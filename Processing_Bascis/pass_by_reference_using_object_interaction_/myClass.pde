class myclass
{

  float x, y, radii;
  
  myclass(float r)
  {
    x=200;
    y=420;
    radii=r;
  }
  
  myclass(float a,float b,float r)
  {
  x=a;
  y=b;
  radii=r;
  }
  
  void valuechange(myclass other,float c,float radius)
  {
    other.x=c;
  other.radii=radius;
  }
  
  void cir()
  {
  circle(x,y,radii);
  }
}
