//Ethan Song
//Animation Lesson
// Febuary 10th

// Built in variables:
// -mouse X, mouse Y: these are the coordinates for your mouse pointer

//define your own variables
int x,y;

void setup() {
  size (600, 600);
  y= 0; //set the starting value
  x=0; 
  strokeWeight(5);
} // ----- end of setup ------

void draw() {
   background (255);
   ellipse (x, y, 200, 200); 
   x= x + 3;
  y = y + 3; 
  if (y > 700) {
    y= -100;
    x=-100;
  }
} // ----- end of draw -----
