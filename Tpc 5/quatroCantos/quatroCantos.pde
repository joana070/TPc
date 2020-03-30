int x = 0;
int y = 0;
int speed = 5;

void setup() {
  size(500,300);
}

void draw() {
  background(255);
  
  stroke(0);
  fill(200);
  rect(x,y,9,9);
  
   x = x + speed;
   y = y + speed;
   x = x - speed;
   y = y - speed;
   
}
