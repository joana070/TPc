float sitioX = 0; 
float sitioY;
float direcaoX, direcaoY;
float velocidade;

void setup() {
  size(500,500);
  background(255);
  stroke(0, 50);
}

void draw() {
  sitioY = height/2;
  direcaoX = random(width);
  direcaoY = random (height/2);
  velocidade = 1;
  
  line(sitioX, sitioY, direcaoX, direcaoY);
  
  sitioX = sitioX + velocidade;
}
  
  
