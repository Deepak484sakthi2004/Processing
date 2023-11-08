
circle c1, c2;

void setup()
{
  size(600, 600);
  c1=new circle();
  c2=new circle(100, 200, 60);
}
void draw()
{
  background(0);
  c2.x=mouseX;
  c2.y=mouseY;
  stroke(0);
  fill(255);

  //if ( c1.radii+c2.radii >= dist(c1.x,c1.y,c2.x,c2.y) )
  //{
  //  background(255,21);
  //  fill(0);
  //}
  // it can be similar to p1.overlaps(p2) , where p1, p2 are objects

  if (c1.overlaps(c2))
  {
    background(255, 21);
    fill(0);
  }


  c1.display();
  c2.display();
}
