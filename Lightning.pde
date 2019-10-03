
int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300, 300);
  background(0);
  strokeWeight(4);
}
void draw() {
  stroke(9,190,224);
    while (endY <= 300) {
      endX = startX + (int)(Math.random()*19)-9;
      endY = startY + (int)(Math.random()*10);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
    }
    noStroke();
    fill(255);
    ellipse(150,25,50,50);
    ellipse(190,30,50,50);
    ellipse(110,30,50,50);
    ellipse(170,60,50,50);
    ellipse(125,60,50,50);
    ellipse(90,60,50,50);
    ellipse(210,60,50,50);
      noStroke();
      fill(0,0,0,30);
      rect(0,10,300,300);
      
    }
void mousePressed() {
  startX=150;
  startY=0;
  endX=150;
  endY=0;
}