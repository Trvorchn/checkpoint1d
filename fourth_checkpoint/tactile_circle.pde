boolean touchingCircle(int x, int y, int r) {
  if (dist(x, y, mouseX, mouseY) < r) {
    return true;
  } else {
    return false;
  }
}
void tactileCircle(int x, int y, int  r, int f) {
  fill(f);




  strokeWeight(5);
  if (touchingCircle(x, y, r/2)) {
    stroke(red);
  } else {
    stroke(black);
  }
  circle(x, y, r);

  //left arrow
  stroke(black);
  line(33, 400, 70, 400);
  line(33, 400, 55, 375);
  line(33, 400, 55, 425);
  //right arrow
  stroke(black);
  line(737, 400, 775, 400);
  line(775, 400, 750, 375);
  line(775, 400, 750, 425);
}
