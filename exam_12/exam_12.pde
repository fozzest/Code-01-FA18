int yPosition = width/2;

void setup() {
  size(600, 600);
  int yPosition = width/2;
}

void draw() {
  
  //yPosition;
  
  ellipse(width/2, yPosition, 100, 100);
  
  yPosition+=10;

  if (yPosition > height) {
    yPosition = 0;
  } else {
    yPosition+=10;
  }
}
