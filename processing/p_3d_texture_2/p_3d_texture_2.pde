PImage img;
PShape globe;

void setup() {
  size(400, 400, P3D);
  background(0);
  img = loadImage("mappa-italia.jpg");
  globe = createShape(SPHERE, 100);
  globe.setStroke(false);
  globe.setTexture(img);
}

void draw() {
  background(0);
  translate(width/2, height/2, 0);
  shape(globe, 0, 0);
  globe.rotateY(0.05);
}
