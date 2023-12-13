//a small windowless city with a chicken square sun
size(450, 440);
scale(1.0);
//road
line(0, 410, 410, 440);

//random face in the corner
point(50, 50);
point(65, 90);
point(100,74);
point(74, 100);
point(35, 55);
point(55, 35);
line(50, 50, 65, 90);
line(65, 90, 100, 74);
line(100, 74, 74, 100);
line(50, 50, 100, 74);
line(65, 90, 74, 100);

//square
point(30, 20);
point(115, 30);
line(30, 20, 115, 20);
point(30, 110);
line(30, 20, 30, 110);
point(115, 110);
line(30, 110, 115, 110);
point(115, 20);
line(115, 110, 115, 20);

//building one
point(0, 250);
point(60, 250);
point(60, 415);
line(0, 250, 60, 250);
line(60, 250, 60, 415);

//building two
point(220, 60);
point(100, 220);
line(60, 220, 60, 250);

point(120, 220);
line(120, 220, 60, 220);
point(120, 420);
line(120, 220, 120, 420);

//building three
point(120, 314);
point(170, 314);
line(120, 314, 170, 314);
point(170, 425);
line(170, 314, 170, 425);

//building 4
point(170, 300);
point(220, 300);
line(170, 300, 220, 300);
line(170, 314, 170, 300);
point(220, 430);
line(220, 300, 220, 430);

//building 5
point(170, 300);
point(220, 400);
point(400, 400);
line(220, 380, 400, 380);
point(400, 440);
line(400, 380, 400, 450);
