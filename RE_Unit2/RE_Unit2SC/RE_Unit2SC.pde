//broken screensaver concept
PVector LeonSKennedy1;
PVector AshelyGraham2;
//screensaver
void setup(){
  size(666, 666);
  background(0);
  LeonSKennedy1 = new PVector (456, 87);
  AshelyGraham2 = new PVector (156, 500);
}

//two circles going from left to right
void draw(){
  background(0);
  fill(167, 100);
  circle(LeonSKennedy1.x, LeonSKennedy1.y, 78);
  circle(AshelyGraham2.x, AshelyGraham2.y, 78);
  LeonSKennedy1.x += 2;
  println(LeonSKennedy1);
  AshelyGraham2.x += 3;
  println(AshelyGraham2);
  
  fill(254,100);
  square(87, 190, 88);
  square(367, 178, 25);
  
}
