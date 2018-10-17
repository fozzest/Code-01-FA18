float d = 100;
float incr = 5;
boolean shrink = false;

void setup() {
  size(600, 600);

}

void draw() {
  background(150);
  ellipse(width/2, height/2, d, d);

  
 if (shrink){
   d += incr;
 }
  else{
    d-=incr;
  }
  
  if (d == 0 || d == 600) {
    shrink = !shrink;
  }
  

}
