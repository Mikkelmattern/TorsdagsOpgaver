class Circle {
  int xpos;
  int ypos;
  Circle(int xpos, int ypos) {
    this.xpos = xpos;
    this.ypos = ypos;
  }
  void display() {
    ellipse(xpos, ypos, 50, 50);
  }
  void move() {
    if (mouseX < width/2) {
      xpos = xpos+1;
    } else {
      ypos = ypos+1;
    }
  }}
