PImage Photo;
PImage Ball;

void setup(){
  size(474, 265);
  Photo = loadImage("ResidentE4.jpg");
  Ball = loadImage("babseall2.jpg");
}

void draw(){
  image(Photo, 0, 0);
  image(Ball, 0 ,0);
}
