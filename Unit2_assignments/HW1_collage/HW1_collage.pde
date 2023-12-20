PImage Photo;
PImage Ball;
PFont Check;

void setup(){
  size(474, 265);
  Photo = loadImage("ResidentE4.jpg");
  Ball = loadImage("babseall2.jpg");
}

void draw(){
  image(Photo, 0, 0);
  image(Ball, 15, 190);
  fill(155, 100);
  circle(474, 256, 25);
  circle(441, 55, 19);
  circle(235, 177, 76);
  circle(25, 88, 33);
  circle(345, 88, 48);
  fill(176);
  text("Checkmate! Welcome to the gates of Cheese", 130, 185);
  text("Join Leon and Ashley on their journey to escape the Las Plagas", 125, 195);
}
