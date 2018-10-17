void setup() {
  size(600, 600);
}

void draw() {
  background(150);
  
  if(mousePressed && mouseX>200 && mouseX < 400 && mouseY >200 && mouseY < 400 ){
    
   
    fill(255);
  } else {
    fill(150);
  }
  
  ellipse(width/2, height/2, 200, 200);
}
