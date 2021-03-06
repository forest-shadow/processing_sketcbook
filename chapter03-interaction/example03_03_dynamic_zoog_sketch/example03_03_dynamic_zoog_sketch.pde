void setup() {
  size(200, 200); // Set the size of the window
  smooth(); // enable anti-aliasing
}

void draw() {
  background(255); // Draw a black background
  
  // Set ellipses and rects to CENTER mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  // Draw Zoog's body
  stroke(0);
  fill(175);
  rect(mouseX,mouseY,20,100);
  
  // Draw Zoog's head
  fill(255);
  ellipse(mouseX,mouseY-30,60,60);
  
  // Draw Zoog's eyes
  fill(0);
  ellipse(mouseX-18,mouseY-30,16,32);
  ellipse(mouseX+18,mouseY-30,16,32);
  
  // Draw Zoog's legs
  stroke(0);
  line(mouseX-10,mouseY+50,mouseX-20,mouseY+60);
  line(mouseX+10,mouseY+50,mouseX+20,mouseY+60);
}
