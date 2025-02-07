void pattern2 () {
  background(red);
}
void pattern2Clicks() {
  if (dist(50, 400, mouseX, mouseY)<38) {
    mode = pattern1;
  }
  if (dist(750, 400, mouseX, mouseY)<38) {
    mode = pattern3;
  }
}
