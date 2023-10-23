PVector LeonMotion1;
PVector AshelyMotion2;
//screensaver
void setup(){
  size(666, 666);
  background(0);
  LeonMotion1 = new PVector (456, 87);
  AshelyMotion2 = new PVector (156, 500);
}

//two circles going from left to right
void draw(){
  background(0);
  fill(167, 100);
  circle(LeonMotion1.x, LeonMotion1.y, 78);
  circle(AshelyMotion2.x, AshelyMotion2.y, 78);
  LeonMotion1.x += 2;
  println(LeonMotion1);
  AshelyMotion2.x += 2;
  println(AshelyMotion2);
  
  fill(254,100);
  square(87, 190, 88);
  square(367, 178, 25);
}
