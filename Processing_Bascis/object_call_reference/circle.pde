class circle
{
  float x, y, radii;

  circle()
  {
    x=random(width);
    y=random(height);
    radii=random(10, 100);
  }

  circle(float tempx, float tempy, float temp_radii)
  {
    x=tempx;
    y=tempy;
    radii=temp_radii;
  }

  boolean overlaps(circle other) {
    float d=dist(x, y, other.x, other.y);

    if (d < radii/2 + other.radii/2)
    {
      return true;
    } else {
      return false;
    }
  }

  void display()
  {
    circle(x, y, radii);
  }
}
