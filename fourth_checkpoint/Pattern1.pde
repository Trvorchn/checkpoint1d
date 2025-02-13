
void pattern1 () {
  frameRate(60);

   background(0);
  strokeWeight(1);
  noFill();
  stroke(255);
  
  circlespiral();
  
  angleOffset = angleOffset + 0.01; 
  
}
void pattern1Clicks() {

  if (dist(50, 400, mouseX, mouseY)<38) {
    mode = pattern3;
  }
  if (dist(750, 400, mouseX, mouseY)<38) {
    mode = pattern2;
  }
}


void circlespiral() {
  float cx = width / 2;
  float cy = height / 2;
  float maxRadius = width/2;
  float radiusStep = maxRadius / 17;
  int ring = 1;
 
 
  while (ring <= 25) {
    float currentRadius = radiusStep * ring;
    int numCircles = 15 * ring;
    int i = 0;
    float colorFactor = map(ring, 1, 15, 0, 275);


    while (i < numCircles) {
      float angle = map(i, 0, numCircles, 0, TWO_PI)+ angleOffset;
      float x = cx + currentRadius * sin(angle);
      float y = cy + currentRadius * cos(angle);
       stroke(colorFactor, 0 - colorFactor, 200);
      ellipse(x, y, 30, 30);
      i++;
    }
    ring++;
  }
}
