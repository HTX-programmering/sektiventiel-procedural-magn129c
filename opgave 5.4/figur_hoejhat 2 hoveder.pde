void setup() {
  size(1200, 800);
}

void draw() {
  head(0, 0, 800, 0);
}

void head(float x1, float y1, float x2, float y2) {
  face(x1, y1);
  face(x2, y2);
  
  eyes(x1, y1);
  eyes(x2, y2);
  
  nose(x1, y1);
  nose(x2, y2);
  
  mouth(x1, y1);
  mouth(x2, y2);
  
  hat(x1, y1);
  hat(x2, y2);
}

void face(float x, float y) {
  circle(200 + x, 400 + y, 300);
}

void eyes(float x, float y) {
  rect(225 + x, 325 + y, 50, 50);
  rect(125 + x, 325 + y, 50, 50);
}

void nose(float x, float y) {
  circle(200 + x, 400 + y, 50);
}

void mouth(float x, float y) {
  arc(200 + x, 450 + y, 100, 100, 0, PI);
  line(150 + x, 450 + y, 250 + x, 450 + y);
}

void hat(float x, float y) {
  strokeWeight(3.5);
  line(75 + x, 260 + y, 325 + x, 260 + y);
  fill(0, 0, 0);
  rect(130 + x, 110 + y, 135, 150);
  noFill();
  strokeWeight(1);
}
