int startX = 150;
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
  while(endY <= 200){
    endX = startX + (int)(Math.random()*20)-9;
    endY = startY + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  fill(40,107,51);
  stroke(40,107,51);
  rect(0,200,300,200);
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
