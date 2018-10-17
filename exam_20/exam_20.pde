int gridW = 10;
int gridH = 10;
float[][] greyColors = new float[gridW][gridH];
float[][] xPositions = new float[gridW][gridH];
float[][] yPositions = new float[gridW][gridH];

void setup() {
  size(600, 600);
  for (int i = 0; i < gridW; i++) {
    for (int j = 0; j < gridH; j++) {
      greyColors[i][j] = map(j * gridW + i, 0, gridW * gridH, 0, 255);
      xPositions[i][j] = map(i, 0, gridW, width/2 - 200, width/2 + 200);
      yPositions[i][j] = map(j, 0, gridH, height/2 - 200, height/2 + 200);
    }
  }
}

void draw() {
  for (int i = 0; i < gridW; i++) {
    for (int j = 0; j < gridH; j++) {
      float size = 40;
      greyColors[i][j]+=1;
      
      fill(greyColors[i][j]);
      rect(xPositions[i][j], yPositions[i][j], size, size);
      if (greyColors[i][j] > 255){
        greyColors[i][j] = 0;
    }
  }
}
}
