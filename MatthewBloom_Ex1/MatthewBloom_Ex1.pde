



int widthex;
int widthEx;
color timecyclesun1;
color timecyclesun2;
color timecyclesky;
color timecycletri;
color coverup;


void setup()
{
  
  
  size(1200, 900); //size(width, height);

  widthex = width/2;
  widthEx = width/2;
  
  
  
}


void draw()
{

  //-----Backdrop-----
  background(timecyclesky); 
  noStroke();
  fill(timecyclesun1);
  ellipse(0, 0, 360, 360);
  fill(timecyclesun2);
  ellipse(0, 0, 270, 270);

  if(mouseY < height/2)
  {
    timecyclesun1 = color(250, 250, 0);
    timecyclesun2 = color(255, 255, 0);
    timecyclesky = color(225, 255, 255);
    timecycletri = color(0, 0, 0);
  }
  else if(mouseY > height/2)
  {
    timecyclesun1 = color(225);
    timecyclesun2 = color(220);
    timecyclesky = color(5);
    timecycletri = color(75, 0, 0);
  }

  




  noStroke();
  fill(225);
  ellipse(widthex + 300, height - 30, 380, 180);
  ellipse(widthex + 400, height, 490, 200);
  ellipse(widthex - 200, height - 20, 500, 180);
  ellipse(widthex - 100, height - 50, 600, 90);
  ellipse(widthex - width/2, height - 50, 100, 180);
  ellipse(widthex - width/2 + 50, height - 25, 100, 75);
  ellipse(width - widthex, height - 50, 180, 100);
  fill(255);

  ellipse(widthEx, height, 380, 180);
  ellipse(widthEx + 300, height, 490, 200);
  ellipse(widthEx - 200, height, 500, 180);
  ellipse(widthEx - 200, height, 600, 90);
  ellipse(widthEx - width/2, height, 100, 180);
  ellipse(widthEx - width/2 + 50, height, 100, 75);
  ellipse(width - widthEx, height, 180, 100);
  
  

  //-----Body-----
  fill(250, 250, 0);
  ellipse(width/2, 50, 550, 80);
  fill(timecyclesky);
  ellipse(width/2, 50, 500, 60);
  noStroke();
  fill(255, 255, 75);
  ellipse(width/2, height/2, 400, 700);
  ellipse(width/2, height/2, 700, 400);
  fill(timecyclesky);
  ellipse(width/2, height/2, 400, 600);
  ellipse(width/2, height/2, 600, 400);
  fill(200, 200, 200);
  ellipse(width/2, height/2, 400, 400);



  fill(timecycletri);
  triangle(width/2 - 110, height/2, width/2 + 110, height/2, width/2, height/2 + 200);
  triangle(width/2 - 110, height/2, width/2 + 110, height/2, width/2, height/2 - 200);
  triangle(width/2, height/2 - 100, width/2, height/2 + 100, width/2 - 200, height/2);
  triangle(width/2, height/2 - 100, width/2, height/2 + 100, width/2 + 200, height/2);




  //-----Wings-----

  //-----Left Wing------
  stroke(1);
  fill(150, 250, 250);
  bezier(width/2 - 200, height/2, 10, 10, 90, 90, width/5, height/3 + 100);
  bezier(width/2 - 200, height/2, 300, 400, 200, 500, width/5, 2*height/3);

  //-----Right Wing-----
  fill(150, 250, 250);
  //bezier(width/2 - 200, height/2, 10, 10, 90, 90, width/5, height/3 + 100);
  bezier(width/2 + 200, height/2, 1220, 5, 1180, 85, 4*width/5, height/3 + 100);
  //bezier(width/2 - 200, height/2, 300, 400, 200, 500, width/5, 2*height/3);
  bezier(width/2 + 200, height/2, 900, 400, 1000, 500, 4*width/5, 2*height/3);

  //-----Eyes-----
  fill(255, 0, 0);
  ellipse(width/2, height/2, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2, height/2, 30, 20);
  ellipse(width/2, height/2, 20, 30);
  fill(0, 255, 0);
  ellipse(width/2, height/2, 3, 20);
  ellipse(width/2, height/2, 20, 3);
  fill(0);
  ellipse(width/2, height/2, 3, 3);

  fill(255, 0, 0);
  ellipse(width/2 + 50, height/2, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2 + 50, height/2, 20, 30);
  ellipse(width/2 + 50, height/2, 30, 20);
  fill(0, 0, 255);
  ellipse(width/2 + 50, height/2, 3, 20);
  ellipse(width/2 + 50, height/2, 20, 3);
  fill(0);
  ellipse(width/2 + 50, height/2, 3, 3);

  fill(255, 0, 0);
  ellipse(width/2 - 50, height/2, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2 - 50, height/2, 30, 20);
  ellipse(width/2 - 50, height/2, 20, 30);
  fill(255, 0, 0);
  ellipse(width/2 - 50, height/2, 3, 20);
  ellipse(width/2 - 50, height/2, 20, 3);
  fill(0);
  ellipse(width/2 - 50, height/2, 3, 3);

  fill(255, 0, 0);
  ellipse(width/2 + 25, height/2 + 85, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2 + 25, height/2 + 85, 30, 20);
  ellipse(width/2 + 25, height/2 + 85, 20, 30);
  fill(0, 255, 255);
  ellipse(width/2 + 25, height/2 + 85, 3, 20);
  ellipse(width/2 + 25, height/2 + 85, 20, 3);
  fill(0);
  ellipse(width/2 + 25, height/2 + 85, 3, 3);

  fill(255, 0, 0);
  ellipse(width/2 + 25, height/2 - 85, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2 + 25, height/2 - 85, 30, 20);
  ellipse(width/2 + 25, height/2 - 85, 20, 30);
  fill(0, 255, 255);
  ellipse(width/2 + 25, height/2 - 85, 20, 3);
  ellipse(width/2 + 25, height/2 - 85, 3, 20);
  fill(0);
  ellipse(width/2 + 25, height/2 - 85, 3, 3);

  fill(255, 0, 0);
  ellipse(width/2 - 25, height/2 + 85, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2 - 25, height/2 + 85, 30, 20);
  ellipse(width/2 - 25, height/2 + 85, 20, 30);
  fill(255, 255, 0);
  ellipse(width/2 - 25, height/2 + 85, 20, 3);
  ellipse(width/2 - 25, height/2 + 85, 3, 20);
  fill(0);
  ellipse(width/2 - 25, height/2 + 85, 3, 3);

  fill(255, 0, 0);
  ellipse(width/2 - 25, height/2 - 85, 40, 100);
  fill(0);
  noStroke();
  ellipse(width/2 - 25, height/2 - 85, 30, 20);
  ellipse(width/2 - 25, height/2 - 85, 20, 30);
  fill(255, 255, 0);
  ellipse(width/2 - 25, height/2 - 85, 3, 20);
  ellipse(width/2 - 25, height/2 - 85, 20, 3);
  fill(0);
  ellipse(width/2 - 25, height/2 - 85, 3, 3);
}
