//4c
class Circle {
  float xposition;
  float yposition;
  //4.d
  Circle(float x, float y) {
    xposition = x;
    yposition = y;
  }
  //4.f
  void display() {
    ellipse(xposition, yposition, 30, 30);
  }

  //4.k
  void move(float dx, float dy) {
    xposition += dx;
    yposition += dy;
    display();
  }
}
