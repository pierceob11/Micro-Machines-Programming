int screenHeight, screenWidth;
int stage;
PFont title;
int bigOval, smallOval;

void setup()
{
  stage = 1;
  screenHeight = 720;
  screenWidth = 1280;
  size(screenWidth, screenHeight);
}

void draw()
{
  background(0);
  
  
  //Main Menu
  if(stage == 1)
  {
   title();
   
   if(keyPressed == true)
   {
     
   }
  }
  
}
