PVector globe;

void setup(){
  background(255);
  size(555, 555);
  
  new PVector ();
}

void draw(){
  background(59, 9, 245);
  size(555, 555);
  noStroke();
 
    for(float i = 0; i < 60; i += 1){
      rotate(TAU / 60);
  //square #1
  fill(16, 238, 21, 206);
  circle(344, 199, 34);
  //square #2
  fill(241, 244, 20, 164);
  circle(477, 255, 100);
  //square #3
  fill(246, 28, 26, 152);
  circle(212, 455, 67);
  }
}
