float posX = 0;
float mudaPosX = 1;

void setup() {
  size(500,500);
}

void draw() {
  background(255);
  ellipse(posX, height/2,30,30);
  posX = posX + mudaPosX;
}
