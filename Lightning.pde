void setup()
{
  size(300,300);
  strokeWeight(5);
  background(255);
}
void target()
{
  fill(0);
  ellipse(250,150,100,100);
  ellipse(250,150,50,50);
  ellipse(250,150,25,25);
}
void draw()
{
  target();
  stroke((int)(Math.random()*255), (int)(Math.random()*255),(int)(Math.random()*255));
  while(startX <= 325)
  {
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*18)-9; 
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }

}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
