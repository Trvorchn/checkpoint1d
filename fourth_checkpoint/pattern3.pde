void pattern3() {
  background(moongrey);
}

void pattern3Clicks() {

  if (dist(50, 400, mouseX, mouseY)<38) {
    mode = pattern2;
  }
  if (dist(750, 400, mouseX, mouseY)<38) {
    mode = pattern1;
  }
}
