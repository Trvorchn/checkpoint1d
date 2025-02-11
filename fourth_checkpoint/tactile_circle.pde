






boolean touchingCircle(int x, int y, int r) {
  if (dist(x, y, mouseX, mouseY) < r) {
    return true;
  } else {
    return false;
  }
}
void tactileCircle(int x, int y, int  r, int f){
   fill(f);
  
   
   
   
   strokeWeight(5);
  if (touchingCircle(x, y, r/2)) {
    stroke(white);
  } else {
    stroke(black);
  }
  circle(x, y, r); 
  
   //left arrow
   stroke(black);
   line(33,400,70,400);
   line(33,400,55,375);
   line(33,400,55,425);
   //right arrow
   line(750,375,775,400);
   line(775,400,725,400);
   line(750,425,775,400);
}
