/**
 * Bouncing ball hopefully
 */

int x = 0;
int speed = 5;
//var x = 0;  //in Javascript

void setup() {
  size(800, 600);
  fill(255, 0, 0);  //fill color, RGB
}

void draw() {
  background(255);
  //ellipse(a, b, c, d)
  //Parameters  
  //a  float: x-coordinate of the ellipse
  //b  float: y-coordinate of the ellipse
  //c  float: width of the ellipse by default
  //d  float: height of the ellipse by default
  ellipse(400, x, 50, 50);

  //  x++;
  // x = x + 1; // this line is same as above
    // x = x + 5; // faster

  if (x <= 600) {
    x = x + speed;
    //x--;
  }
  if (x >= 595 || x < 0) {

   speed *= -1;
    //x++;
  }

  println("x = " + x + " & speed = " + speed);
}