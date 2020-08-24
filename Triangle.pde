class Triangle{
  PVector location;
  float speed;
  color triangleColor=color (random(255), random(255), random(255));
  Triangle(){
    location=new PVector(random(width),random(height));
    speed=1;
  }
  void drawTriangle(){
    pushStyle();
    fill(triangleColor);
    stroke(red(triangleColor),green(triangleColor),blue(triangleColor),100);
    triangle(location.x,location.y,location.x+20,location.y+20,location.x-20,location.y+20);
    popStyle();
  }
  void moveTriangle(){
    location.x+=speed;
    location.y+=speed;
    if(location.x+20>=width){
      speed*=-1;
    }
    else if(location.x-20<=0){
      speed*=-1;
    }
    else if(location.y+20>=height){
      speed*=-1;
    }
    else if(location.y<=0){
      speed*=-1;
    }
  }
}
