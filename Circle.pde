class Circle {
  PVector location; 
  float radius;
  color circleColor=color (random(255), random(255), random(255));
  Circle(float xCoord,float yCoord, float _radius) {
    location=new PVector(xCoord,yCoord);
    radius=_radius;
  }
  void drawCircle() {
    pushStyle();
    fill(circleColor);
    stroke(red(circleColor),green(circleColor),blue(circleColor),100);
    circle(location.x, location.y, radius);
    popStyle();
  }
}
