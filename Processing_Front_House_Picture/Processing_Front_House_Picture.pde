//Simple sketch of a simple picture made using basic shapes and various colors.
//Black background, Saddle Brown Background. 
background(10,75,23);
size(600,500);
fill(139,69,19);
rect(0,0,600,300);
//Grid assist. Remove later. White lines for dark pallet.
  stroke(180);
  //Vertical lines.
  line(100,0,100,600);
  line(150,0,150,600); //Window Mark
  line(200,0,200,600);
  line(300,0,300,600);
  line(400,0,400,600);
  line(450,0,450,600); //Window Mark
  line(500,0,500,600);
  //Horizontal Lines.
  line(0,100,1000,100);
  line(0,150,1000,150); //Window Mark
  line(0,200,1000,200);
  line(0,300,1000,300);
  line(0,350,1000,350); //Window Mark
  line(0,400,1000,400);
  line(0,500,1000,500);
  line(0,600,1000,600);
  line(0,700,1000,700);
  line(0,800,1000,800);
  line(0,900,1000,900);
//restore default stroke. Door rect.
stroke(0);
strokeWeight(1);
fill(2);
rect(250,150,100,150);
fill(150);
//Pathway line
quad(250,300,350,300,450,600,150,600);
//Flower?
stroke(12,100,17);
fill(12,115,17);
rect(145,375,10,60);
//Stem top and petals?
strokeWeight(0);
fill(108,10,0);
circle(150,370,20);
fill(232,222,42);
triangle(150,350,155,360,145,360);
triangle(170,370,160,375,160,365);
triangle(130,370,140,375,140,365);
//Windows
fill(18);
quad(95,95,205,95,205,205,95,205);
fill(#89cff0);
rect(100,100,45,45);
rect(155,155,45,45);
rect(100,155,45,45);
rect(155,100,45,45);
fill(18);
quad(395,95,505,95,505,205,395,205);
fill(#89cff0);
rect(400,100,45,45);
rect(455,155,45,45);
rect(400,155,45,45);
rect(455,100,45,45);
