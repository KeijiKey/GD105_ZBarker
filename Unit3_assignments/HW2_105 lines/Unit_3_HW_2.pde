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
  
  translate(width/2, height/2);
  scale(0.33);
  float speedControl = 2.0;
 
    for(float i = 0; i < 50; i += 1){
      rotate(frameCount/speedControl);
  //green circle
  fill(16, 238, 21, 206);
  circle(344, 199, 34);
    }
  
   for(float i = 0; i < 50; i += 1){
      rotate(TAU / 50);
  //yellow circle
  fill(241, 244, 20, 164);
  circle(477, 255, 100);
   }
   
   for(float i = 0; i < 5; i += 1){
      rotate(TAU / 5);
  //red circle
  fill(246, 28, 26, 152);
  circle(212, 455, 67);
   }
}
