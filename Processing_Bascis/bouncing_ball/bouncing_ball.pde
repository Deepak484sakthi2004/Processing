float xspeed=5.12;
float circlex=10;
float circley=12;
float yspeed=2.7;

void setup()
{
  size(600, 600);
}

void draw()
{

  moveBall();
  checkBoundary();
  display();
}

void display() {

  background(0);

  circle(circlex, circley, 20);
}

void moveBall()
{
  circlex=circlex+xspeed;
  circley=circley+yspeed;
}

void checkBoundary() {

  if (circlex>width || circlex<0)
  {
    xspeed=-(xspeed);
  }
  if (circley>height || circley<0)
  {
    yspeed=-(yspeed);
  }
}
