void setup() {
  size(500, 500);
  background(255);
  noStroke();
}

void draw() {
  fill(random(255), 0, 0);
  ellipse(random(500), random(250), 30, 30);
}
