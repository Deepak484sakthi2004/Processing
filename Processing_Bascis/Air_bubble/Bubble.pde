class Bubble{
  
  float initial_x, initial_y, radii=30;
  
  
  Bubble()
  {
  initial_x=width/2;
  initial_y=height;
  }
  
  void display()
  {
  circle(initial_x,initial_y,radii);
    if(keyPressed)
  {
  fill(random(0,255),random(0,255),random(0,255));
  }
  }
  
  void ascend()
  {
  initial_y=initial_y-random(0.1,6);
  }
  void pop()
  {
    radii=0;
  }
  

}
