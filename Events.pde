void keyPressed() {
  if (key==CODED) {
    if (keyCode==UP) {
      circle.location.y+=-2;
    }
    if (keyCode==DOWN) {
      circle.location.y+=2;
    }
    if (keyCode==LEFT) {
      circle.location.x+=-2;
    }
    if (keyCode==RIGHT) {
      circle.location.x+=2;
    }
  }
}
