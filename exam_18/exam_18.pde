

void setup() {
  size(600, 600);
}

void draw() {
  background(240);
  for (int i = 0; i < 100; i++) {
    ellipse(width/2,map(i, 0,100, 0, 600), 50, 50);
  }
}
