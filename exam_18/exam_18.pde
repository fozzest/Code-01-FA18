int numCircles = 100;
Circle[] circles = new Circle[numCircles]; 

void setup() {
  size(600,600);
  
  
  for (int i=0; i<numCircles; i++) {
    circles[i] = new Circle(width/2,map(height, 0, 600, -600, 0)); 
  }
}

void draw() {
  background(205);
  for (int i=0; i<numCircles; i++) {
    circles[i].display(); 
  }
}

class Circle {
  float x,y; 

  Circle(float x, float y) {
    this.x = x;
    this.y = y;
    
  }
 
  void display() {
    
    ellipse(x,y,50,50); 
  }
}
