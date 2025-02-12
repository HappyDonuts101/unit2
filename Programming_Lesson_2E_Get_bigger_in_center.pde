//Ethan Song
//Animation Lesson
// Febuary 10th

// Built in variables:
// -mouse X, mouse Y: these are the coordinates for your mouse pointer

//define your own variables
int w;

void setup() {
  size (600, 600);
  w= 0; //set the starting value
  strokeWeight(5);
} // ----- end of setup ------

void draw() {
   background (255);
   ellipse (300, 300, w, w); 
  w = w + 5;
  if (w > 850) {
    w = 0;
  }
} // ----- end of draw -----
