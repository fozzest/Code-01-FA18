void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  
  //TL
  if (mouseX < width/2 && mouseY < height/2) {
    fill(255);
  } else {
    fill(229, 107, 107);
  }
  rect(0, 0, width/2, height/2);

//BL
  if (mouseX < width/2 && mouseY > height/2) {
    fill(255);
  } else {
    fill(107, 229, 107);
  }
  rect(0, height/2, width/2, height/2);
  
  
    //TR
  if (mouseX > width/2 && mouseY > height/2) {
    fill(255);
  } else {
    fill(200, 200, 000);
  }
  rect(width/2, height/2, 600, 600);
  
  
  
  //BR
  if (mouseX > width/2 && mouseY < height/2) {
    fill(255);
  } else {
    fill(0, 000, 200);
  }
  rect(width/2, 0, 300, 300);
} 
