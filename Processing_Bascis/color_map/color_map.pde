 int x=10;
int limit=1;
void setup()
{
size(1580,1080);

}

void draw()
{
background(0);
stroke(255);

strokeWeight(3);
for(int i=0;i<width;i=i+20)
{
for(int j=0;j<height;j=j+20)
{
rect(i,j,20,20);
fill(random(255),random(255),random(255));
}}
delay(200);
}
