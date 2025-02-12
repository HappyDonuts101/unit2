//Ethan Song
//Animation Lesson
// Febuary 10th

// Built in variables:
// -mouse X, mouse Y: these are the coordinates for your mouse pointer

//define your own variables
int x;

void setup() {
  size (600, 600);
  x= 600; //set the starting value
  strokeWeight(5);
} // ----- end of setup ------

void draw() {
   background (255);
   ellipse (x, 200, 200, 200); 
  x = x - 5; 
  if (x < -100) {
    x = 700;
  }
} // ----- end of draw -----
