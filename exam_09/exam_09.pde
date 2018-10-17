void setup() {
  size(600, 600);
}

void draw() {
  background(20);
  
  fill(255);
  
  float hourPos = map(hour(), 0, 24, 0, width); 
  rect(hourPos, 00, width/15, 200); 
  
  float minutePos = map(minute(), 0, 60, 0, width); 
  rect(minutePos, 200, width/30, 200); 
  
  float secondPos = map(second(), 0, 60, 0, width);
  rect(secondPos, 400, width/60, 600);
}