void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  background(150);
  int iterations = 10;
  
  for (int i = 0; i < iterations; i++) {
    float x =  map(i, 0, iterations, 0, width);
    x += 15;
    rect(x, 150, 30, 300);
  }
}
