Bubble[] bubbles=new  Bubble[20]; 


void setup()
{
size(600,600);
for(int i=0;i<bubbles.length;i++)
{

bubbles[i]=new Bubble(random(50,90));
}
}

void draw()
{
background(255);


for (int i=0;i<bubbles.length;i++)
{
 
bubbles[i].ascend();

bubbles[i].shoot();

bubbles[i].hit();

}}
