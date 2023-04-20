Flag flag1 = new Flag(100,20 );
Flag flag2 = new Flag(500,500);

 ArrayList<Flag> flags = new ArrayList <Flag>();

void setup()
{
  size(1000,1000);
  background(0);
  frameRate(10);
}

float wide = 300;
float high = 200;
float startingx = 1;
float startingy =10;

public void altdrawing(){
  strokeWeight(2);
  fill(random(255), random(255), 255);
  rect(startingx, startingy, wide,high);
  startingx ++;
startingy += random(0,2);
  if(startingx >= 1000 || startingy >= 1000)
  {
   startingy -= random(0, 1000);
   startingx -= random(0,1000);
  }
}



void draw()
{
  background(255);
  flag1.drawFlag();
  flag2.drawFlag();
  altdrawing();  

 
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
      for (int i = 0; i < 5; i = i+1) 

  {
    fill(255,0,0);
    rect(100, 400, 600, 400);
    for (int l = 0; i < 5; i = i+50) {
      
      float startx = 100;
      float starty = 400 + i*50;
      float endx = 600;
      float endy = 400+ i*50;
      strokeWeight(5);
      stroke(0);
      line(startx,starty,endx,endy); 
      fill(255, 165,0);
      line(startx, starty,endx, endy);
      fill(255, 234, 0);
      rect(startx,400+i+50,600,200);
      fill(255, 165,0); // orange
      rect(startx, 400 + i +100,600,200);
      fill(0, 255, 0); // green
      rect(startx, 400 +i +150, 600, 200);
      fill(0,0,255); // blue
      rect(startx,400 +i +200, 600, 200);
      fill(75,0,130);
      rect(startx, 400 + 1 + 250, 600,200);
      fill(255, 192, 203);
      rect(startx, 400 + 1 + 300, 600,200);
      fill(0);
      triangle(startx, starty, startx,700, 300, 550);
      fill(255);
      triangle(startx - i, starty -i, startx - i, 650-i, 300-i, 550-i);
      fill(150,75,0);
      triangle(startx - i *2 , starty -i*2 , startx - i*2 , 650-i*2 , 300-i*2 , 550-i*2 );
      
    
    }
  }
 }
  
    
  

  
}
    
    
