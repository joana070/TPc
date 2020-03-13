int posicaoX = 0;
int posicaoY = 0;
int andar = 1;

void setup() {
  size (500,500);
}

void draw() {
  background(255);
  line(posicaoX, 0, posicaoX, height); 
  line(0, posicaoY, width, posicaoY);  
  
  posicaoX = posicaoX + andar;
  posicaoY = posicaoY + andar; 
}
