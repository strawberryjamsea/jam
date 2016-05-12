int radius = 50;
float x = radius;
float speed = 3.0;
int direction = 1;

void setup(){
  size(640, 480);
smooth( );
ellipseMode(RADIUS);
}
void draw(){
  background(150);
strokeWeight(5);
stroke(255,255,255);
fill(0,0,0);
rect(50, 100, 180, 150);
rect(80, 120, 120, 80);
ellipse(150, 220, 10, 10);
ellipse(180, 220, 10, 10);
line(70, 40, 120, 100);
line(150, 20, 120, 100);


x += speed * direction;
if( (x > width - radius) || (x < radius) ) {
direction = -direction;
}
if(direction == 1) { //left -> right
arc(x, 400, radius, radius, 0.52, 5.76);
}
else { //left -> right
arc(x, 400, radius, radius, 3.67, 8.9);
}
}