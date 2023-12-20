//broken screensaver concept
PVector LeonSKennedy1;
PVector AshelyGraham2;
PVector LuisS1;
PVector AdaWong2;
//screensaver
void setup(){
  size(666, 666);
  background(0);
  LeonSKennedy1 = new PVector (456, 87);
  AshelyGraham2 = new PVector (156, 500);
  LuisS1 = new PVector (87, 190);
  AdaWong2 = new PVector (367, 178);
 
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
  square(LuisS1.x, LuisS1.y, 88);
  square(AdaWong2.x, AdaWong2.y, 25);
  
  
  float animationSpeed = 0.03;
  LuisS1.x = cos(frameCount * animationSpeed)*256.0;
  AdaWong2.y = cos(frameCount * animationSpeed)*256.0;
  LeonSKennedy1.x = sin(frameCount * animationSpeed)*256.0;
  AshelyGraham2.y = sin(frameCount * animationSpeed)*256.0;
}
