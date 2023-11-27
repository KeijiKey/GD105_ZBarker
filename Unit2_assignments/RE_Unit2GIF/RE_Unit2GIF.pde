PVector plaga;
PVector Wesker;
PVector Spain;
PVector RC;
PVector DiamondK;
PVector SpadeK;

void setup(){
  background(255);
  size(766, 666);
  plaga = new PVector (344, 118);
  Wesker = new PVector (11, 478);
  Spain = new PVector (274, 10);
  RC = new PVector (30, 30);
  DiamondK = new PVector (167, 181);
  SpadeK = new PVector (310, 115);
}

//shapes
void draw(){
  background(22);
  translate(300, 300);
  noStroke();
  //blue square
  fill(11, 4, 166, 117);
  square(plaga.x, plaga.y, 77);
  //purple square
  fill(152, 16, 191, 111);
  square(Wesker.x, Wesker.y, 44);
  //red square
  fill(201, 18, 32, 100);
  square(plaga.x, Wesker.y, 50);
  resetMatrix();
  
//text
  translate(100, 100);
  fill(243);
  textSize(22);
  text("No where to run Agent Kennedy", RC.x, RC.y);
  textSize(20);
  text("Leave the girl, she's lost no matter what", DiamondK.x, DiamondK.y);
  textSize(24);
  text("I'm gonna get you home safe", SpadeK.x, SpadeK. y);
  
//animation
  float animationSpeed = 0.02;
  plaga.x = cos(frameCount * animationSpeed)*256.0;
  Wesker.y = sin(frameCount * animationSpeed)*256.0;
  RC.x = cos(frameCount * animationSpeed)*256.0;
  RC.y = sin(frameCount * animationSpeed)*256.0;
  DiamondK.y = cos(frameCount * animationSpeed)*256.0;
  SpadeK.x = sin(frameCount * animationSpeed)*256.0;
}
