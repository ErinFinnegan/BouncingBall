/**
 * Bouncing ball hopefully
 * Introducing the variable
 */

int x = 400;
//var x = 0;  //in Javascript

void setup() {
  size(800, 600);
  fill(255, 0, 0);  //fill color, RGB
}

void draw() {
  background(255);
  //ellipse(x position, y position, width, height)
  ellipse(x, 300, 50, 50);

  if (x <= 600) {
    x = x - 1;
  }
  if (x >= 595 || x < 0) {
    x = x + 1;
  }

  //println("x = " + x);
}