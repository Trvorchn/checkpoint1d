void mouseReleased() {
  if (mode == pattern1) {
    pattern1Clicks();
    background(skyblue);
  } else if (mode == pattern2) {
    pattern2Clicks();
  } else if (mode == pattern3) {
    pattern3Clicks();
  } 
}
