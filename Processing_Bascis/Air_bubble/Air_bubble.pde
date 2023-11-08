Bubble b,b1;

void setup()
{
size(600,1000);
b =new Bubble();
b1=new Bubble();
}


void draw()
{
  
  background(0);
b.display();
b.ascend();

b1.display();
b1.ascend();
}
