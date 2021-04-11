void main() {
  Rectangle side4 = Rectangle();
  side4.draw();
  Rectangle point = Rectangle();
  point.x = 10;
  point.y = 20;
  point.drawPoint(10, 20);
}

abstract class Shape {
  int? x;
  int? y;
  void draw();
  void drawPoint(x, y) {
    this.x = x;
    this.y = y;
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle");
  }
}
