int startX = (int)(Math.random()*20)+140;
int startY = 0;
int endX;
int endY;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(25);
  frameRate(10);
}
void draw()
{
  background(50);
  stroke((int)(Math.random()*75),(int)(Math.random()*50+100),(int)(Math.random()*150)+105);
  //stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while(endY <= mouseY && endX <= mouseX){
    endX = startX + (int)(Math.random()*20)-9;
    endY = startY + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = (int)(Math.random()*20)+140;
  startY = 0;
  endX = (int)(Math.random()*20)+140;
  endY = 0;
}
