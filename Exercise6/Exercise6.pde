//Tried using this video suggusted by a fellow student to fix my camera capture problems
//https://www.youtube.com/watch?v=xNa_ua_esmw&t=11s&ab_channel=LearnEDU
//It did not work... Mac seems to have a lot of problem with input of camera and mic

//certain videos also don't seem to work
//cat.mp4 works but chickens.mp4 doesn't???

void setup() {
  frameRate(60);
  size(800, 600, P2D);
  
  // choose whether you're using a live capture, or a movie clip
  //setupCapture(0);
  //setupMovie("chickens.mp4");
  //setupMovie("cat.mp4");
}

void draw() { 
  image(videoImg, 0, 0);
}
