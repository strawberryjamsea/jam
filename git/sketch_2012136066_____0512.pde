int radius = 30;
float x = -radius;
float speed = 1.0;

void setup(){
  size(640, 480);
smooth( );
ellipseMode(RADIUS);
}
void draw(){
  background(150);
smooth( );
strokeWeight(5);
stroke(255,255,255);
fill(0,0,0);
rect(50, 100, 180, 150);
rect(80, 120, 120, 80);
ellipse(150, 220, 10, 10);
ellipse(180, 220, 10, 10);
line(70, 40, 120, 100);
line(150, 20, 120, 100);


x += speed;
arc(x, 300, radius, radius, 0.52, 5.76);
}