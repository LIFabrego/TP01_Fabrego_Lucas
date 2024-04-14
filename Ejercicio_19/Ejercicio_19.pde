int p1,p2;
void setup() {
  size(400, 400);
  p1 = 0;
  p2 = 1;
}
void draw() {
  background(0);
  p1 = p1 + p2;
  if (p1 >= height || p1 <= 0) {
    p2 = p2 * (-1);
  }
  stroke(250);
  fill(0,255,0);
  line(p2,p1, width, p1);
  if (p2 > 0){
    ellipse(width/2, p1 + 40, 80, 80);
  } else {
    ellipse(width/2, p1 - 40, 80, 80);
  }
}
