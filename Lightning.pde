int startX = 500;
int startY = 200;
int endX = 500;
int endY = 200;

int startX1 = 500;
int startY1 = 300;
int endX1 = 500;
int endY1 = 300;

int startX2 = 500;
int startY2 = 0;
int endX2 = 500;
int endY2 = 250;

int startX3 = 500;
int startY3 = 350;
int endX3 = 500;
int endY3 = 350;

PImage chidori;

void setup()
{
  size(669,865);
  background(0);
  chidori = loadImage("chidori.png");
  strokeWeight(5);
}

void draw()
{
  background(0);
  image(chidori, 0,0);
  stroke((int)(Math.random()*10)+245);

  while(endY>+0){
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)(Math.random()*19)-9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    
    endX1 = startX1 + ((int)(Math.random()*10));
    endY1 = startY1 + ((int)(Math.random()*19)-9);
    line(startX1,startY1,endX1,endY1);
    startX1 = endX1;
    startY1 = endY1;
    
    startX2 = endX2 + (int)(Math.random()*-10);
    startY2 = endY2 + (((int)(Math.random()*-19)+9));
    line(startX2,startY2,endX2,endY2);
    endY2 = startY2;
    endX2 = startX2;
    
    startX3 = endX3 + (int)(Math.random()*-10);
    startY3 = endY3 + (((int)(Math.random()*-19)+9));
    line(startX3,startY3,endX3,endY3);
    endY3 = startY3;
    endX3 = startX3;

  }
}

void mousePressed()
{
  startX = 500;
  startY = 200;
  endX = 500;
  endY = 200;
  
  startX1 = 500;
  startY1 = 300;
  endX1 = 500;
  endY1 = 300;
  
  startX2 = 500;
  startY2 = 0;
  endX2 = 500;
  endY2 = 250;
  
  startX3 = 500;
  startY3 = 350;
  endX3 = 500;
  endY3 = 350;
  
}
