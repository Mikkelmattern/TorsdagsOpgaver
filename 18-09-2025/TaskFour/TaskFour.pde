Circle[] circles = new Circle[10];
void setup() {
  size(600, 600);
  for (int i = 0; i < circles.length; i++) {
    circles[i] = new Circle(50 + i*50, 300);
  }
}

void draw() {
  background(255);
  for (Circle o : circles){
    o.display();
}
for (Circle l : circles) {
  l.move();
}
}
