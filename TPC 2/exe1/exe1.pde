void setup() {
  size(500, 500);
  rectMode(CORNERS);
  strokeWeight(2);
}

void draw() {
  background(255);
  rect(5, 5, mouseX-5, mouseY-5);
  rect( mouseX, 5, width-5, mouseY-5);
  rect(mouseX + 5, mouseY + 5, width - 5, height - 5); 
  rect(5, mouseY + 5, mouseX - 5, height - 5);
}
