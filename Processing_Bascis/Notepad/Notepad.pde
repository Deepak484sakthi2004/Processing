void setup()
{
  size(600, 600);
  background(255);// 0--> black, 255--> white
}
// the setup runs once at a time

void draw()
{
  stroke(0); // the color of the line/ pointing marker
  line( pmouseX,pmouseY,mouseX, mouseY);
}
