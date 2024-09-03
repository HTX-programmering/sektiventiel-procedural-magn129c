void setup() {
  size(800, 800);
}

void draw() {
  face();
  eyes();
  nose();
  mouth();
  hat();
}

void face() {
  circle(400, 400, 300);
}

void eyes() {
  rect(325, 325, 50, 50);
  rect(425, 325, 50, 50);
}

void nose() {
  circle(400, 400, 50);
}

void mouth() {
  arc(400, 450, 100, 100, 0, PI);
  line(350, 450, 450, 450);
}

void hat() {
  strokeWeight(3.5);
  line(275, 260, 525, 260);
  fill(0, 0, 0);
  rect(330, 110, 135, 150);
  noFill();
  strokeWeight(1);
}
