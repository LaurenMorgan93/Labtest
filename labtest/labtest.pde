Flag flag1 = new Flag(100,20 );
Flag flag2 = new Flag(500,500);

void setup()
{
  size(1000,1000);
  background(0);
}

void draw()
{
  background(255);
  flag1.drawFlag();
  flag2.drawFlag();
}



class Flag
{
  

  Flag (float w, float h){
  float j = 100.0f;
  float k = 600.0f;
  
  w = j;
  h = k;
  }
  
  public void drawFlag()
  {
      for (int i = 0; i < 4; i = i+1) 
  {
    rect(100, 400, 600, 200);
    for (int l = 0; i < 5; i = i+50) {
      
      float startx = 100;
      float starty = 400 + i*50;
      float endx = 600;
      float endy = 400+ i*50;
      
      strokeWeight(5);
      stroke(0);
      line(startx,starty,endx,endy); 
      fill(255,0,0);
     
      line(startx, starty,endx, endy);
      //rect(startx,400+i+50,600,200);
      fill(255, 204, 0);
   

     
    }
  }
  }
    
  

  
}
    
    
