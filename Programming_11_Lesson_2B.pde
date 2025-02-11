//Ethan Song
//Animation Lesson
// Febuary 10th

// Built in variables:
// -mouse X, mouse Y: these are the coordinates for your mouse pointer

void setup() {
  size (600, 600);
} // ----- end of setup ------

void draw() {
  background(255);
  strokeWeight (mouse1);
  fill(mouseX);
  ellipse (300, 300, 200, 200); 
} // ----- end of draw -----
