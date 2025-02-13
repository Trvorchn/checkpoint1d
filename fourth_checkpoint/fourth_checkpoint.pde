


void setup() {
  size(800, 800);
  mode = pattern3;
}

void draw() {



  //mode framework
  if (mode == pattern1) {
    pattern1();
  } else if (mode == pattern2) {
    pattern2();
  } else if (mode == pattern3) {
    pattern3();
  } else {
    println("mode error: undefined mode " + mode);
  }

  //tactile buttons
  tactileCircle(50, 400, 75, white);
  tactileCircle(750, 400, 75, white);
}
