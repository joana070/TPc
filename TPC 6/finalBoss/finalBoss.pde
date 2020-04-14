int posX = width;
int tam = 20;
int step = 35;
int i = tam;

void setup()
{
  size(550, 300);
  background(255);
  rectMode(CENTER);
  strokeWeight(2);
  posX = -tam;
}

void draw()
{
  background(255);
  for (int i = tam/2; i <= width - tam; i = i + step) {
    rect(i, height/2, tam, tam);
  }
  step++;

  if (posX == width) {
    step = -step;
  }
}
