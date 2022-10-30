PImage img; 

void setup() {
 size(400, 400);
 img = loadImage("qr-code-eve.png");
}

void draw() {
 background(0);
 image(img, 0, 0, 400, 400); 
}
