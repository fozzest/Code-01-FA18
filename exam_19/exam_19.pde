int w = 20;
int h = 20;
float[][] xPositions = new float[w][h];
float[][] yPositions = new float[w][h];

void setup() {
  size(800, 800);
  //noStroke();

  for (int i = 0; i < w; i++) {
    for (int j = 0; j < h; j++) {
      xPositions[i][j] = map(i, 0, w, width/2 - 200, width/2 + 200);
      yPositions[i][j] = map(j, 0, h, height/2 - 200, height/2 + 200);
    }
  }
}

void draw() {
  //background(20);
  for (int i = 0; i < w; i++) {
    for (int j = 0; j < h; j++) {
      float s = 15;
      
      float r = map(i, 0, width, 0, 255);
      float g = map(j, 0, height, 0, 255);
      
      fill(r, g, 125);
      rect(xPositions[i][j], yPositions[i][j], s, s);
    }
  }
}
