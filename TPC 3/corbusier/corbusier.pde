float comecarX, comecarY, acabarX, acabarY;
float terminarX = 1;
float terminarY = 0.1;

void setup() {
  size(1000,500);
  background(255);
  
  stroke(0, 50);
  
  comecarX = width/2;
  comecarY = 0;
  acabarX = 0;
  acabarY = height;
  
}

void draw() {
  line ( comecarX, comecarY, acabarX, acabarY);
  
  comecarX = comecarX + terminarX;
  acabarY = acabarY + terminarY;
}
