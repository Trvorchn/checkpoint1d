void pattern3() {
  background(black);

  flames(400, 400);

  int flames, i;
  flames = -200;
  while (flames < 900) {
    i = 0;
    while ( i < 1000) {
      flames(flames, i);
      i = i + 55;
    }
    flames = flames + 100;
  }
}
  void pattern3Clicks() {

    if (dist(50, 400, mouseX, mouseY)<38) {
      mode = pattern2;
    }
    if (dist(750, 400, mouseX, mouseY)<38) {
      mode = pattern1;
    }
  }




  void flames(int x, int y) {
    pushMatrix();
    translate(x, y);
    rotate(PI/4);
    flame();
  

  popMatrix();
}


void flame () {
  //drawing
  noStroke();
  fill(red);
  square(-20, -20, 80);
  fill(dOrange);
  square(-10, -10, 70);
  fill(orange);
  square(0, 0, 60);
  fill(yellow);
  square(10, 10, 50);
}
