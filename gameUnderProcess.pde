Circle  circle;
Triangle triangle;
void setup() {
  size(500, 500);
  circle= new Circle(width/2,height/2,20);
  triangle=new Triangle();
}
void draw() {
  background(255);
  circle.drawCircle();
  triangle.drawTriangle();
  triangle.moveTriangle();
}
