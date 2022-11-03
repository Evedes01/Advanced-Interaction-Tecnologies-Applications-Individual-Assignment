PImage img; 
import qrcodeprocessing.*;
Decoder decoder;

void setup() {
 decoder = new Decoder(this);
 size(400, 400);
 img = loadImage("qr-code-eve.png");
 decoder.decodeImage(img);
}

void draw() {
 background(0);
 image(img, 0, 0, 400, 400); 
}

void decoderEvent(Decoder decoder) {
  String statusMsg = decoder.getDecodedString(); 
  println(statusMsg);
}

void keyReleased() {
  // Depending on which key is hit, do different things:
  switch (key) {
  case 'i':    // o opens link in a new tab in browser
    link(decoder.getDecodedString());
    break;
  }
}
