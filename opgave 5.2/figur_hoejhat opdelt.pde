void setup() {
  size(800, 800);
}

void draw() {
  head();
}

void head() {
  circle(400, 400, 300);

  rect(325, 325, 50, 50);
  rect(425, 325, 50, 50);

  circle(400, 400, 50);

  arc(400, 450, 100, 100, 0, PI);
  line(350, 450, 450, 450);

  strokeWeight(3.5);
  line(275, 260, 525, 260);
  fill(0, 0, 0);
  rect(330, 110, 135, 150);
  noFill();
  strokeWeight(1);
}
