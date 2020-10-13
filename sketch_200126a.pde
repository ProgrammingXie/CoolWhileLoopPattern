

int a = 0;
int b = 0;
float b1 = 30;
float b3 = 140;
float b4 = 255;
int c = 270;
float c1 = 0;
int c2 = 0;
int d = 0;
int d1 = -73;
int d2 = 73;
int d3 = 319;
int d4 = 293;
int d5 = 185;
float d6 = 198;
int e = 0;
int f = 30;
float f1 = 0;
int g = 0;
int h = 1160;
float h1 = 0;
int h2 = 0;
int i = 666;
float i1 = 90;
int i2 = 0;
int j = 0;


int Black = 1250;
int Black1 = 0;
float BlackBase = 0;

int z = 0;
int xz = 60;
float xz1 = 0;
int LineCopyTimes = 0;

int Linex = 0;
int Liney = 0;


//void setup(){
  
  background(#3B543E);
  size(1440,900);
  //fullScreen();

//}


//void draw(){
  
  println(mouseX,mouseY);
  
  
  //while(Liney<900){
  //  stroke(0,0,255);
  //  line(0,Liney,1440,Liney);
    
  
  //  Linex = Linex + 10;
  //  Liney = Liney + 10;
  //}
  
  translate(width/2,height/2);
  
  //while(e<180){
  //  fill(#8AA8D1);
  //  rect(500,0,200,200);
  //  rotate(radians(2));
    
  //  e = e + 1;
  
  //}
  
  fill(#283E27);
  strokeWeight(2);
  beginShape();// top right
  vertex(472,-419);
  vertex(682,-419);
  vertex(682,-175);
  vertex(602,-175);
  bezierVertex(580,-271, 540,-356, 472,-419);
  endShape(CLOSE);
  
  beginShape();// bottom right
  vertex(472,419);
  vertex(682,419);
  vertex(682,175);
  vertex(602,175);
  bezierVertex(580,271, 540,356, 472,419);
  endShape(CLOSE);

  beginShape();// top left
  vertex(-472,-419);
  vertex(-682,-419);
  vertex(-682,-175);
  vertex(-602,-175);
  bezierVertex(-580,-271, -540,-356, -472,-419);
  endShape(CLOSE);
  
  beginShape();// bottom left
  vertex(-472,419);
  vertex(-682,419);
  vertex(-682,175);
  vertex(-602,175);
  bezierVertex(-580,271, -540,356, -472,419);
  endShape(CLOSE);
  
  fill(#2A3F42);// top right blue
  triangle(670,-188, 670,-269, 611,-188);
  fill(#3C6664);
  beginShape();
  vertex(502,-406);
  vertex(670,-406);
  vertex(670,-354);
  vertex(597,-240);
  bezierVertex(590,-271, 550,-356, 502,-406);
  endShape(CLOSE);
  fill(#546B35);
  beginShape();
  quad(546,-389, 650,-389, 650,-363, 604,-293);
  fill(#719C88);
  ellipse(605,-355,63,63);
  
  fill(#2A3F42);// right bottom blue
  triangle(670,188, 670,269, 611,188);
  fill(#3C6664);
  beginShape();
  vertex(502,406);
  vertex(670,406);
  vertex(670,354);
  vertex(597,240);
  bezierVertex(590,271, 550,356, 502,406);
  endShape(CLOSE);
  fill(#546B35);
  beginShape();
  quad(546,389, 650,389, 650,363, 604,293);
  fill(#719C88);
  ellipse(605,355,63,63);
  
  fill(#2A3F42);// top left blue
  triangle(-670,-188, -670,-269, -611,-188);
  fill(#3C6664);
  beginShape();
  vertex(-502,-406);
  vertex(-670,-406);
  vertex(-670,-354);
  vertex(-597,-240);
  bezierVertex(-590,-271, -550,-356, -502,-406);
  endShape(CLOSE);
  fill(#546B35);
  beginShape();
  quad(-546,-389, -650,-389, -650,-363, -604,-293);
  fill(#719C88);
  ellipse(-605,-355,63,63);
  
  fill(#2A3F42);// left bottom blue
  triangle(-670,188, -670,269, -611,188);
  fill(#3C6664);
  beginShape();
  vertex(-502,406);
  vertex(-670,406);
  vertex(-670,354);
  vertex(-597,240);
  bezierVertex(-590,271, -550,356, -502,406);
  endShape(CLOSE);
  fill(#546B35);
  beginShape();
  quad(-546,389, -650,389, -650,363, -604,293);
  fill(#719C88);
  ellipse(-605,355,63,63);
  
  
    
  fill(#1F2E19);
  rect(-730,-140,1460,280);
  fill(#28402A);
  rect(-730,-120,1460,20);
  rect(-730,100,1460,20);
  
  fill(#243426);
  stroke(0);
  strokeWeight(3);
  beginShape();
  vertex(690,0);
  vertex(662,79);
  vertex(-662,79);
  vertex(-690,0);
  vertex(-662,-79);
  vertex(662,-79);
  endShape(CLOSE);
    
  
  while(Black>0){
    fill(0,0,0,BlackBase);
    noStroke();
    ellipse(0,0,Black,Black);
    
    BlackBase = map(Black1,0,200,0,255);
    Black1 = Black1 + 1;
    Black = Black - 2;
    
  }
  
  fill(#AA57D3);
  stroke(0);
  strokeWeight(2);
  ellipse(0,0,1180,1180);
  
  while(h>0){
    fill(0,h1,255);
    noStroke();
    ellipse(0,0,h,h);
    
    h1 = map(h2,960,0,0,255);
    h = h - 8;
    h2 = h2 + 20;
  
  }
  
  while(LineCopyTimes < 360){
    
    noFill();
    stroke(0,0,255);
    strokeWeight(1);
    rotate(radians(1));
    quad(0,410, 260,410, 260,514, 260,410);
    
    LineCopyTimes = LineCopyTimes + 1;
  }
  
  
  fill(#7A3AD6);
  ellipse(0,0,832,832);
  noStroke();
  fill(#AC965C);
  ellipse(0,0,820,820);
  fill(#420D53);
  ellipse(0,0,808,808);
  
 
  strokeWeight(2);
  fill(#AE8B37);
  ellipse(0,0,682,682);
  
  while(i>0){
    fill(i1,177,i1);
    noStroke();
    ellipse(0,0,i,i);
    
    
    i1 = map(i2,0,400,60,190);
    i2 = i2 + 4;
    i = i - 1;
    
  }
  
  while (d<8){
    
    fill(#E4A489);
    stroke(#500E49);
    strokeWeight(3);
    beginShape();
    vertex(175,-84);
    vertex(300,-84);
    vertex(330,0);
    vertex(300,84);
    vertex(175,84);
    endShape(CLOSE);
    
    while(d4>255){
      noFill();
      stroke(#AE759D);
      strokeWeight(2);
      beginShape();
      vertex(185,-73);
      vertex(293,-73);
      vertex(319,0);
      vertex(293,73);
      vertex(185,73);
      endShape(CLOSE);
      
      fill(139,d6,237);
      noStroke();
      beginShape();
      vertex(d5,d1);
      vertex(d4,d1);
      vertex(d3,0);
      vertex(d4,d2);
      vertex(d5,d2);
      endShape(CLOSE);
      
      d1 = d1 + 3;
      d2 = d2 - 3;
      d3 = d3 - 4;
      d4 = d4 - 3;
      d5 = d5 + 4;
      d6 = map(d4,313,255,198,80);
    }
    
    fill(#FFF81F);
    stroke(#191F1D);
    quad(215,89, 288,161, 267,111, 317,90);
    
    while(f>0){
      fill(0,f1,255);
      noStroke();
      ellipse(292,121,f,f);
      
      f = f - 1;
      f1 = map(f,30,0,0,255);

    }
    
    noFill();
    stroke(0);
    strokeWeight(3);
    ellipse(292,121,30,30);
    
    rotate(radians(45));
    
    d1 = -73;
    d2 = 73;
    d3 = 319;
    d4 = 293;
    d5 = 185;
    d6 = 198;
    d = d + 1;
    f = 30;
  
  }
  
   while(g<390){
    fill(255);
    noStroke();
    ellipse(352,-3,9,9);
    ellipse(352,11,9,9);
    ellipse(364,4,9,9);
    
    fill(#CEA34B);
    triangle(394,38, 405,10, 400,70);
    rotate(radians(10));
    
    strokeWeight(3);
    stroke(#C6D4F1);
    line(398,10,342,40);
    line(342,40,391,79);
    
    stroke(#D9AF3A);
    line(398,0,342,30);
    line(342,30,391,69);
  
    g = g + 11;
  }
  
  fill(#F9AD56,220);
  stroke(#F0D6BA);
  strokeWeight(5);
  ellipse(0,0,416,416);
  
  noFill();
  stroke(#FD7418);
  ellipse(0,0,425,425);
  
  while(c>0){
    fill(c1);
    noStroke();
    ellipse(0,0,c,c);
    
    c1 = map(c2,0,50,0,255);
    c2 = c2 + 1;
    c = c - 2;
  }
  
  colorMode(HSB,350);
  
  while(a<320){
    fill(a,255,300);
    stroke(0);
    strokeWeight(2);
    triangle(76,-16, 170,0, 76,16);
    rotate(radians(18));
    
    a = a + 16;
   
  } 
  
  rotate(radians(9));
  colorMode(RGB);
  
  while(b<360){
    while(b1>0){
      fill(0,b4,b3);
      noStroke();
      ellipse(140,0,b1,b1);
      
      noFill();
      stroke(0);
      strokeWeight(1);
      ellipse(140,0,30,30);
      
      fill(#07A5F7);
      beginShape();
      vertex(155,-15);
      bezierVertex(165,-5,165,5,155,15);
      vertex(213,20);
      vertex(240,0);
      vertex(213,-20);
      endShape(CLOSE);
      
      fill(#07F1F7);
      quad(175,0, 213,20, 240,0, 213,-20);
      line(240,0,163,0);

      
      
      b3 = map(b1,30,0,120,190);
      b4 = map(b1,30,0,255,40);
      b1 = b1 - 0.4;
    }
    
    rotate(radians(18));
    b1 = 30;
    b = b + 18;

  }
  
  fill(#BA8F5C);
  stroke(0);
  strokeWeight(3);
  ellipse(0,0,180,180);
  
  
  while(z<4){
    fill(#AA7839);
    stroke(0);
    strokeWeight(2);
    beginShape();
    vertex(17,-37);
    bezierVertex(45,-38, 69,-33, 77,-27);
    vertex(77,-27);
    bezierVertex(79,7, 60,46, 52,60);  
    vertex(52,60);
    bezierVertex(56,28, 48,-7, 17,-37);
    endShape(CLOSE);
    
    fill(#C2AC61);
    beginShape();
    vertex(32,-30);
    bezierVertex(48,-31, 65,-27, 71,-21);
    vertex(71,-21);
    bezierVertex(71,3, 61,28, 58,32);
    vertex(58,32);
    bezierVertex(56,15, 52,-9, 32,-30);
    endShape(CLOSE);
    
    
    fill(#BB9B6A);
    strokeWeight(2);
    ellipse(32,-30,5,5);
    ellipse(58,32,5,5);
    ellipse(71,-21,5,5);
    
    rotate(radians(90));
    
    z = z + 1;
  }
  
  colorMode(HSB);
  
  while(xz>0){
    fill(48,xz1,340);
    noStroke();
    ellipse(0,0,xz,xz);
    
    xz1 = map(xz,60,0,255,0);
    xz = xz - 1;
    
  }


  
  //filter(INVERT);
  //filter(GRAY);

//}
