void setup() {
  size(1000, 1000);
  background (#331261);
}

void draw () {
  stroke (500,345,789);
  strokeWeight(3);
  fill (#784ac2);
  circle (width/2,height/2,500);
  fill (#5044ab);
  triangle (width/2, 250, 750, height/2 , 250,height/2);
  triangle (width/2, 750, 750, height/2 , 250,height/2);
  line (width/2,750,width/2,250);
  fill (#091347);
  rectMode(CENTER);
  rect (width/2, height/2, 250,250);
  fill (#07f7db);
  circle (width/2,height/2,250);
  triangle (75, 25, 75,100 , 50,75);
  triangle (175, 125, 175,200 , 150,175);
  triangle (275, 225, 275,300 , 250,275);
  triangle (775, 725, 775,800 , 750,775);
  triangle (875, 825, 875,900 , 850,875);
  triangle (975, 925, 975,1000 , 950,975);
  triangle (75, 25, 50,75,17,60);
  triangle (175, 125,150,175,117,160);
  triangle (275, 225,250,275,217,260);
  triangle (775, 725,750,775,717,760);
  triangle (875, 825,850,875,817,860);
  triangle (975, 925,950,975,917,960);
  //triangle (width/2, 750, 750, height/2 , 250,height/2);
  //line(start x, start y, endx, end y)
  
}
