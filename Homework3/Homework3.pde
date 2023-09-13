void setup() {
  size(600, 600);
  background(255);
  noLoop();
}
void draw() {
  line(width*0.50, height*0.0, width*1.00, height*0.50);
  line(width*0.50, height*0.0, width*0.50, height*0.50);
  line(width*0.50, height*0.50, width*1.00, height*0.50);
  line(width*0.0, height*0.50, width*0.50, height*0.50);
  line(width*0.0, height*0.50, width*0.50, height*0.0);
  line(width*0.50, height*0.50, width*0.50, height*1.00);
  line(0, 0, 100, 100);
  line(10, 0, 300, 300);
  line(20, 0, 300, 300);
  line(30, 0, 300, 300);
  line(40, 0, 100, 100);
  line(50, 0, 100, 100);
  line(60, 0, 100, 100);
  line(70, 0, 100, 100);
  line(80, 0, 100, 100);
  line(90, 0, 100, 100);
  line(30, 0, 30, 30);
  line(50, 0, 50, 50);

}
