float posX = 0;
float posY = 0;
float stepX, stepY;
int tam = 30;

void setup() {
  size(500,500);
  background(255);
  
  stepX = random(2,5);
  stepY = random(2,5);
}

void draw() {
  background(255);
  rect(posX, posY, 20, 20);
  
  if( posX >= width - tam || posX < 0) {
    stepX = stepX * -1;
  }
  
  if(posY >= height - tam || posY <0) {
    stepY = stepY * -1;
  }
  
  posX = posX + stepX;
  posY = posY + stepY;
}
