void pattern1 () {
  background(skyblue);
}
void pattern1Clicks() {


  //tactileCircle(50,400,75,white);
  //tactileCircle(750,400,75,white);


  if (dist(50,400,mouseX,mouseY)<38) {
    mode = pattern3;
  }
    if (dist(750,400,mouseX,mouseY)<38) {
    mode = pattern2;
  }
}
