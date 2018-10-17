void setup() {
  size(600,600);
}

void draw() {
  //int i = 0;
  for (int i = 0; i< width; i++) {
    line(i * 3, 0, i * 3, height);
    i++;
  }
}
