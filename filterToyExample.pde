int sketchWidth = 600;
int sketchHeight = 600;

void setup() {

  surface.setSize(sketchWidth, sketchHeight);
  fill(255);

}

void draw() {
  
  background(0);
  ellipse(width/2, height/2, width, height);

}