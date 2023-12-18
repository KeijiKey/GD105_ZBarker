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
  evil6 = random(1) < 0.5;
  evil7 = true;
  evil7 = random(1) < 0.10;
}

void draw(){
  background(255);
  translate(width/2, height/2);
  scale(0.33);
  
  if (evil5) {
    image(cat, 44, 44, 360, 456);
    image(sun, 55, 55, 220, 15);
  }
  else {
    image(asteroid, 22, 10, 134, 250);
  }
  if (evil6) {
    image(tree, 78, 0, 56, 40);
    image(bus, 73, 43, 14, 112);
  }
  else {
    image(lava, 120, 120, 40, 260);
  }
  if (evil7) {
    image(cryingcat, 0, 0, 10, 450);
    image(moon, 0, 0, 66, 66);
  }
  else {
    image(plane, 44, 44, 120, 345);
  }
}
