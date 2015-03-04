float x = width/2, y = height/2;
float rotateAmt = 0.0;
int xPos =200;

void setup()
{
  size(800, 600);
  background( 200, 0, 255);
}  
  
 void draw(){
   background(0, 200, 200);
   fill(255,200,0);
   rect(x, 300, 120, 120);
   
 if (key == CODED) {
    
    if (keyCode == UP)
    {
      if (y>10) 
      {
        y--;
      }
    }
  } 

  if (key == CODED)
 {
    if (keyCode == DOWN)
    {
     if (y<630) 
      {
        y++;
      }
    }
  } 

  if (key == CODED)
  {
    if (keyCode == RIGHT)
    {
      if (x<630)
      {
        x++;
     }
    }
  } 

  if (key == CODED)
  {
    if (keyCode == LEFT)
    {
      if (x>10)
      {
        x--;
        pushMatrix();
    fill(0, 255,200,0);
    rotate(rotateAmt*TWO_PI/360);
    rect(0, 300, 120, 120);
     
   popMatrix();
   
    rotateAmt++;

     rect(xPos, 300, 120, 120);
     xPos=xPos+1;
      }
    }
  }
 }


    
