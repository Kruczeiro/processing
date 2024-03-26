float mid=65;
float speed=3;
void setup() {
  size(500, 500);
}

void draw() {
  background(100);
  rectMode(CORNER);
  fill(50);
  stroke(50);

  rect(mid-15, 350, 30, 100);


  mid+=speed;
  if (mid + 15 > width ||mid < 15) {
    speed *= -1.0;
  }
}
