
PImage img;
import processing.video.*;
import jp.nyatla.nyar4psg.*;

Capture cam;
MultiMarker nya;

void setup() {
  size(640,480,P3D);
  colorMode(RGB, 100);
  img = loadImage("planets.png");
  println(MultiMarker.VERSION);
  cam=new Capture(this,640,480);
  nya=new MultiMarker(this,width,height,"data/camera_para.dat",NyAR4PsgConfig.CONFIG_PSG);
  nya.addARMarker("data/patt.hiro",80);
  cam.start();
}

void draw()
{
  if (cam.available() !=true) {
      return;
  }
  cam.read();
  nya.detect(cam);
  background(0);
  nya.drawBackground(cam);//frustumを考慮した背景描画
  if((!nya.isExist(0))){
    return;
  }
  nya.beginTransform(0);
  fill(0,0,255);
  translate(75,65,0);
  rotateZ(radians(180));
  image(img, 0, 0, 150, 130);
  nya.endTransform();
  
}
