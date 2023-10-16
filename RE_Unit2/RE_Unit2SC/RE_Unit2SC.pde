int startx;
int starty;
int endy;

boolean movingRight;
//screensaver
void setup(){
  size(666, 666);
  
  startx = 456;
  starty = 87;
  
  movingRight = false;
}

//two circles going from left to right
void draw(){
  background(0);
  fill(167, 100);
  circle(startx, starty, 78);
  circle(156, 500, 78);
  
  if (movingRight == false)
  {
    startx = startx - 10;
  }
    if (movingRight == true)
  {
    startx = startx + 10;
  }
  
  println(startx);
  if (startx < 80)
  {
    movingRight = true;
  }
  if (startx > 400)
  {
    movingRight = false;
  }
}

//test
//linearMotion
