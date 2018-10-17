void setup() {
  size(600, 600);
  rectMode(CENTER);
  noStroke();
}

void draw() {
  background(50);
  translate(width/2, height/2);
  //rotate(radians(0));
  
  rotate(radians(map(mouseX, 0, width, 0, 360)));
  float mousePos = map(mouseX, 0, width, 0, 200);
  triangle(0, -100, 50, 100, -50, 100);
}
