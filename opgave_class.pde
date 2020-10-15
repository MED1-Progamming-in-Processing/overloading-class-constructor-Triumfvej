Circle circle;
float p = (random(0,100));

void setup() {
  size(300, 300);
  circle = new Circle(random(width), random(height), random(-3, 3), random(-3, 3), #9F00D1);
}

void draw() {
  background(200);
print(p);
  circle.move();
  circle.display();
 }
