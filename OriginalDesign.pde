int x=0;
boolean showdog=false;
void setup()
{
  size(300,300);
}
void mousePressed() {
    if ( mouseX > 170 && mouseX < 240 && mouseY > 80 && mouseY < 110) {
showdog=true;
    }
}
void draw()
{
  background(67,197,236);
  fill(41,232,98);
  ellipse(x+30,150,30,30);
fill(209,52,52);
rect(170,80,70,30);
x=x+1;
  if(x>380)
  x=-40;
  
  if (showdog==true)
  {
    dog();
  }
}


void dog()
{
//dog
//leg
fill(102,51,0);
ellipse(x-10,220,20,40);
ellipse(x-50,220,20,40);
//body
ellipse(x-30,200,80,50);
//head
ellipse(x,180,40,40);
//eye
fill(255);
ellipse(x+5,170,5,5);

    x=x+1;
    if(x>380)
  {
    x=-40;
  }
   
}
