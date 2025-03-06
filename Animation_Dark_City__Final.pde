// Ethan Song 
// Block 2-3 
// February 13th, 2025

// VARIABLES ==================================================
int bg1, bg2, bg3;
int fg1, fg2, fg3;
int moon;
int car1, car2;
int star1X, star1Y, star2X, star2Y, star3X, star3Y, star4X, star4Y, star5X, star5Y;

void setup() { //===============================================
  size(800, 600);
  
  // Initialize background buildings
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
  
  // Initialize foreground buildings
  fg1 = 0;
  fg2 = 400;
  fg3 = 800;
  
 
  moon = 700;
  
 
  car1 = 200;
  car2 = 600;
  
  // Initialize stars 
  star1X = 100;
  star1Y = 50;
  star2X = 300;
  star2Y = 70;
  star3X = 500;
  star3Y = 30;
  star4X = 200;
  star4Y = 100;
  star5X = 400;
  star5Y = 20;
} // END SETUP =================================================

void draw() { //================================================
  // Sky
  background(10, 10, 40);
  
  // Stars moving left
  fill(255, 255, 100);
  ellipse(star1X, star1Y, 5, 5);
  ellipse(star2X, star2Y, 5, 5);
  ellipse(star3X, star3Y, 5, 5);
  ellipse(star4X, star4Y, 5, 5);
  ellipse(star5X, star5Y, 5, 5);
  star1X = star1X - 1;
  star2X = star2X - 1;
  star3X = star3X - 1;
  star4X = star4X - 1;
  star5X = star5X - 1;

  
  if (star1X < 0) star1X = 800;
  if (star2X < 0) star2X = 800;
  if (star3X < 0) star3X = 800;
  if (star4X < 0) star4X = 800;
  if (star5X < 0) star5X = 800;

  // Moon
  fill(220, 220, 220);
  ellipse(moon, 100, 80, 80);
  
  // Galaxy effect 
  fill(255, 255, 100);
  ellipse(600, 50, 3, 3);
  ellipse(610, 60, 3, 3);
  ellipse(590, 40, 3, 3);
  ellipse(620, 30, 3, 3);
  ellipse(580, 70, 3, 3);
  
  // Background buildings 
  fill(50, 50, 80);
  rect(bg1, 200, 200, 400);
  rect(bg2, 220, 220, 380);
  rect(bg3, 210, 180, 390);
  
  // Windows on background buildings 
  // Building 1 windows
  rect(bg1 + 30, 220, 10, 20);
  rect(bg1 + 60, 220, 10, 20);
  rect(bg1 + 90, 220, 10, 20);
  rect(bg1 + 120, 220, 10, 20);
  rect(bg1 + 150, 220, 10, 20);
  rect(bg1 + 30, 250, 10, 20);
  rect(bg1 + 60, 250, 10, 20);
  rect(bg1 + 90, 250, 10, 20);
  rect(bg1 + 120, 250, 10, 20);
  rect(bg1 + 150, 250, 10, 20);
  rect(bg1 + 30, 280, 10, 20);
  rect(bg1 + 60, 280, 10, 20);
  rect(bg1 + 90, 280, 10, 20);
  rect(bg1 + 120, 280, 10, 20);
  rect(bg1 + 150, 280, 10, 20);
  
  // Building 2 windows
  rect(bg2 + 30, 240, 10, 20);
  rect(bg2 + 60, 240, 10, 20);
  rect(bg2 + 90, 240, 10, 20);
  rect(bg2 + 120, 240, 10, 20);
  rect(bg2 + 150, 240, 10, 20);
  rect(bg2 + 30, 270, 10, 20);
  rect(bg2 + 60, 270, 10, 20);
  rect(bg2 + 90, 270, 10, 20);
  rect(bg2 + 120, 270, 10, 20);
  rect(bg2 + 150, 270, 10, 20);
  rect(bg2 + 30, 300, 10, 20);
  rect(bg2 + 60, 300, 10, 20);
  rect(bg2 + 90, 300, 10, 20);
  rect(bg2 + 120, 300, 10, 20);
  rect(bg2 + 150, 300, 10, 20);
  
  // Building 3 windows
  rect(bg3 + 30, 230, 10, 20);
  rect(bg3 + 60, 230, 10, 20);
  rect(bg3 + 90, 230, 10, 20);
  rect(bg3 + 120, 230, 10, 20);
  rect(bg3 + 150, 230, 10, 20);
  rect(bg3 + 30, 260, 10, 20);
  rect(bg3 + 60, 260, 10, 20);
  rect(bg3 + 90, 260, 10, 20);
  rect(bg3 + 120, 260, 10, 20);
  rect(bg3 + 150, 260, 10, 20);
  rect(bg3 + 30, 290, 10, 20);
  rect(bg3 + 60, 290, 10, 20);
  rect(bg3 + 90, 290, 10, 20);
  rect(bg3 + 120, 290, 10, 20);
  rect(bg3 + 150, 290, 10, 20);
  
  // Move background buildings
  bg1 = bg1 - 1;
  bg2 = bg2 - 1;
  bg3 = bg3 - 1;
  
  // Loop background buildings
  if (bg1 < -200) bg1 = 800;
  if (bg2 < -220) bg2 = 800;
  if (bg3 < -180) bg3 = 800;
  
  // Foreground buildings 
  fill(80, 80, 120);
  rect(fg1, 250, 200, 350);
  rect(fg2, 270, 220, 330);
  rect(fg3, 260, 180, 340);
  
  // Windows on foreground buildings
  fill(255, 215, 0);
  // Building 1 windows
  rect(fg1 + 30, 270, 10, 20);
  rect(fg1 + 60, 270, 10, 20);
  rect(fg1 + 90, 270, 10, 20);
  rect(fg1 + 120, 270, 10, 20);
  rect(fg1 + 150, 270, 10, 20);
  rect(fg1 + 30, 300, 10, 20);
  rect(fg1 + 60, 300, 10, 20);
  rect(fg1 + 90, 300, 10, 20);
  rect(fg1 + 120, 300, 10, 20);
  rect(fg1 + 150, 300, 10, 20);
  rect(fg1 + 30, 330, 10, 20);
  rect(fg1 + 60, 330, 10, 20);
  rect(fg1 + 90, 330, 10, 20);
  rect(fg1 + 120, 330, 10, 20);
  rect(fg1 + 150, 330, 10, 20);
  
  // Building 2 windows
  rect(fg2 + 30, 290, 10, 20);
  rect(fg2 + 60, 290, 10, 20);
  rect(fg2 + 90, 290, 10, 20);
  rect(fg2 + 120, 290, 10, 20);
  rect(fg2 + 150, 290, 10, 20);
  rect(fg2 + 30, 320, 10, 20);
  rect(fg2 + 60, 320, 10, 20);
  rect(fg2 + 90, 320, 10, 20);
  rect(fg2 + 120, 320, 10, 20);
  rect(fg2 + 150, 320, 10, 20);
  rect(fg2 + 30, 350, 10, 20);
  rect(fg2 + 60, 350, 10, 20);
  rect(fg2 + 90, 350, 10, 20);
  rect(fg2 + 120, 350, 10, 20);
  rect(fg2 + 150, 350, 10, 20);
  
  // Building 3 windows
  rect(fg3 + 30, 280, 10, 20);
  rect(fg3 + 60, 280, 10, 20);
  rect(fg3 + 90, 280, 10, 20);
  rect(fg3 + 120, 280, 10, 20);
  rect(fg3 + 150, 280, 10, 20);
  rect(fg3 + 30, 310, 10, 20);
  rect(fg3 + 60, 310, 10, 20);
  rect(fg3 + 90, 310, 10, 20);
  rect(fg3 + 120, 310, 10, 20);
  rect(fg3 + 150, 310, 10, 20);
  rect(fg3 + 30, 340, 10, 20);
  rect(fg3 + 60, 340, 10, 20);
  rect(fg3 + 90, 340, 10, 20);
  rect(fg3 + 120, 340, 10, 20);
  rect(fg3 + 150, 340, 10, 20);
  
  // Move foreground buildings
  fg1 = fg1 - 3;
  fg2 = fg2 - 3;
  fg3 = fg3 - 3;
  
  // Loop foreground buildings
  if (fg1 < -200) fg1 = 800;
  if (fg2 < -220) fg2 = 800;
  if (fg3 < -180) fg3 = 800;
  
  // Ground
  fill(20, 20, 40);
  rect(0, 500, 800, 100);
  
  // Road
  fill(30, 30, 30);
  rect(0, 550, 800, 50);
  
  // Cars with hoods
  // Car 1
  fill(200, 0, 0); // Red car
  rect(car1, 530, 50, 20, 5); // Body
  rect(car1 + 10, 520, 30, 10, 3); // Hood
  fill(0); // Black wheels
  ellipse(car1 + 10, 550, 10, 10); // Left wheel
  ellipse(car1 + 40, 550, 10, 10); // Right wheel
  
  // Car 2
  fill(0, 0, 200); // Blue car
  rect(car2, 520, 50, 20, 5); // Body
  rect(car2 + 10, 510, 30, 10, 3); // Hood
  fill(0); // Black wheels
  ellipse(car2 + 10, 540, 10, 10); // Left wheel
  ellipse(car2 + 40, 540, 10, 10); // Right wheel
  
  // Move cars
  car1 = car1 - 5;
  car2 = car2 - 6;
  
  // Loop cars
  if (car1 < -50) car1 = 850;
  if (car2 < -50) car2 = 850;
} // END DRAW =================================================
