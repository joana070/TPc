float posX = 0;
float posY = 0;
float step = 4;
float posXX, posYY;

void setup()
{
  size(400, 400);
  background(255);
  frameRate(15);

  stroke(0, 128);
}

void draw() {
  line(posX, posY, posXX, posYY);

  posXX = posX;
  posYY = posY;
}
