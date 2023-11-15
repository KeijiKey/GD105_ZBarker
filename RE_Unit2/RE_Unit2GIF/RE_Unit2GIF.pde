PVector plaga;
PVector Wesker;
PVector Spain;

void setup(){
  background(255);
  size(766, 666);
  plaga = new PVector (344, 118);
  Wesker = new PVector (11, 478);
  Spain = new PVector (274, 10);
}

void draw(){
  background(255);
  translate(300, 300);
  noStroke();
  fill(167, 110);
  square(plaga.x, plaga.y, 77);
  fill(11, 110);
  square(Wesker.x, Wesker.y, 44);
  fill(45, 110);
  square(plaga.x, Wesker.y, 50);
  
  fill(0);
  textSize(22);
  text("No where to run Agent Kennedy", 30, 30);
  
  float animationSpeed = 0.04;
  plaga.x = cos(frameCount * animationSpeed)*256.0;
  Wesker.y = sin(frameCount * animationSpeed)*256.0;
  
}
