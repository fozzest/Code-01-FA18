float xPos;
float yPos;

void setup() {
  size(600, 600);
  xPos = width/2;
  yPos = height/2;
  frameRate(10);
}

void draw() {
  background(50);
  ellipse(xPos, yPos, 30, 30);

  float r = random(4);
  print(r);

  if (int(r) == 1) {
    xPos += 10;
   
  } if (int(r) == 2) {
    xPos -= 10;
  
   } if (int(r) == 3) {
    yPos += 10;
    
  }if (int(r) == 3) {
    yPos -= 10;
   
  }
} 
