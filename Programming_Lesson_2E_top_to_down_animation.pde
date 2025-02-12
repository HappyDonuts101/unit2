//Ethan Song
//Animation Lesson
// Febuary 10th

// Built in variables:
// -mouse X, mouse Y: these are the coordinates for your mouse pointer

//define your own variables
int y;

void setup() {
  size (600, 600);
  y= 0; //set the starting value
  strokeWeight(5);
} // ----- end of setup ------

void draw() {
   background (255);
   ellipse (300, y, 200, 200); 
  y = y + 1; 
  if (y > 700) {
    y= -100;
  }
} // ----- end of draw -----
