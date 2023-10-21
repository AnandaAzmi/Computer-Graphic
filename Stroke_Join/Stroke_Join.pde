void setup (){
  size (1000, 500);
  background (127, 200,500);
}

void draw (){
  strokeWeight (20);
  fill (#cc77ef);
  strokeJoin (ROUND);
  rectMode (CENTER);
  rect (width/2, height/2, 300, 200);
  noSmooth();
  
}
