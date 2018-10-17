float x = 0; 
float y = -100;

void setup() {
  size(600, 600);
  background(230);
  rectMode(CENTER);
}

void draw() {
  translate(0,0);
  rotate(radians(90));
  scale (1,-1);
  pushMatrix();
  translate(x, y);
  rotate(radians(frameCount + x));
  stroke(0, 130);
  line(-50, 0, 50, 0);
  
  popMatrix();
  
  y+=5;
  
  if (y > height + 100) {
    y = -100;
    x += 70;
  }
}
