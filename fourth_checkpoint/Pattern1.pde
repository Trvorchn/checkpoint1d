void pattern1 () {

  background(black);


  stroke(white);
  strokeWeight(2);

  float maxRadius = width;
  radiusStep = maxRadius / maxRings;

  circleSpiral();
}



void pattern1Clicks() {


  //tactileCircle(50,400,75,white);
  //tactileCircle(750,400,75,white);


  if (dist(50, 400, mouseX, mouseY)<38) {
    mode = pattern3;
  }
  if (dist(750, 400, mouseX, mouseY)<38) {
    mode = pattern2;
  }
}


void circleSpiral () {
  float cx = width / 2;//center of screen
  float cy = width / 2;

  for (int ring = 1; ring <= maxRings; ring++) {
    float currentRadius = radiusStep * ring;
    int numCircles = circlesPerRing; // increases circles as ring moves outward

    for (int i = 0; i < numCircles; i++) {



      float angle = map(i, 0, numCircles, 0, TWO_PI ); //maps index to angle space
      float x = cx + currentRadius* sin(angle);
      float y = cy + currentRadius * cos(angle);

      fill(colGradient[int (random(5))]);
      ellipse(x, y, 20, 20);
    }
  }
}
