//idea was to make it a mini game where for every coin flip there must be a cat and something it likes
PImage cat, moon;
PImage cryingcat, sun;
PImage asteroid, lava;
PImage tree, bus;
PImage plane;
boolean evil5;
boolean evil6;
boolean evil7;

void setup(){
  size(666, 666);
  cat = loadImage("thecat.png");
  moon = loadImage("laMoon.png");
  cryingcat = loadImage("catmeme.png");
  sun = loadImage("sunnyy.png");
  asteroid = loadImage("bigrock.png");
  lava = loadImage("thelava.png");
  tree = loadImage("lovelytree.png");
  bus = loadImage("uglybus.png");
  plane = loadImage("zeplane.png");
  
  evil5 = true;
  evil5 = random(2) < 1;
  evil6 = false;
  evil6 = random(1) < 0;
  evil7 = true;
  evil7 = random(2) < 1;
}

void draw(){
  background(255);
  translate(width/2, height/2);
  scale(0.33);
  
  if (evil5) {
    image(cat, -652, -259, 360, 456);
    image(sun, -205, -209, 300, 334);
  }
  else {
    image(asteroid, -149, 316, 194, 267);
  }
  if (evil6) {
    image(tree, 78, 0, 56, 40);
    image(bus, 73, 43, 14, 112);
  }
  else {
    image(lava, 295, -551, 216, 363);
  }
  if (evil7) {
    image(cryingcat, -684, 293, 304, 400);
    image(moon, 259, -175, 247, 239);
  }
  else {
    image(plane, 309, 279, 228, 345);
  }
}
