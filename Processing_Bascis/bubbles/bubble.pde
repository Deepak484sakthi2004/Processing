class Bubble
{
float x,y,radii,yspeed;



Bubble( float r)
{
  x=random(width);
y=height;

  radii=r;
  yspeed=random(0.5,1.5);
}

void shoot()
{
  fill(240);
  stroke(255);
circle(x,y,radii);
}
void ascend()
{
y=y-yspeed;
x=x+random(-2,2);
//delay(200);
}

void hit()
{
  if(y<=0){
  y=height;
}}
}
