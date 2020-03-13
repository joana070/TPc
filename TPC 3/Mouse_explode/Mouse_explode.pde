void setup() {
  size(500,500);
  rectMode(CENTER);
}

void draw() {
  background(255);
  rect(mouseX-60, mouseY-60,20,20);
  rect(mouseX+60, mouseY-60,20,20);
  rect(mouseX-60, mouseY+60,20,20);
  rect(mouseX+60, mouseY+60,20,20);
  
}
