color bgColor = color(0, 0, 0);
float circleSize = 100;

void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(0, 127, 255);
    stroke(255, 0, 0);
    triangle(mouseX, mouseY, mouseX, pmouseX, pmouseX, pmouseY);
    fill( 123,43,34);
    ellipse(mouseX, mouseY, circleSize, circleSize);
  }
}
