int startX = 150;
int startY = 0;
int endX;
int endY;

void setup()
{
  size(300,300);
  strokeWeight(2);
}
void draw()
{
  background(25);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while(endX <= 300){
    endX = startX + (int)(Math.random()*20)-9;
    endY = startY + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
