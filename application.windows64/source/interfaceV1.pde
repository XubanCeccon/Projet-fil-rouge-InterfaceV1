size(1920, 1080);
boolean clicka = false;
boolean clickb = false;
boolean clickc = false;
boolean clickd = false;

PImage img;  // Declare variable "a" of type PImage

void setup() {
  size(1920, 1080);
  // The image file must be in the data folder of the current sketch 
  // to load successfully
  img = loadImage("Background.jpg");  // Load the image into the program  
}

void draw() {
  // Displays the image at its actual size at point (0,0)
  image(img, 0, 0);
 
fill(255, 255, 0);
ellipse(300, 500, 350,250 );

fill(0, 255, 0);
ellipse(700, 250, 350,250 );

fill(255, 0, 0);
ellipse(1220, 250, 350,250 );

fill(0, 0, 255);
ellipse(1620, 500, 350,250 );

fill(102,225);
rect(550, 500, 800, 500, 30);

PImage impapier;
impapier = loadImage("papier.png");
impapier.resize(150, 100);
image(impapier, 1550, 450);

PImage implastique;
implastique = loadImage("plastique.png");
implastique.resize(200, 100);
image(implastique, 200, 450);

PImage imtoutvenant;
imtoutvenant = loadImage("tout-venant.png");
imtoutvenant.resize(250, 100);
image(imtoutvenant, 1100, 200);

PImage imorganique;
imorganique = loadImage("organique.png");
imorganique.resize(200, 100);
image(imorganique, 600, 200);

 // Test if the cursor is over the grey box
 // if (mouseX > 550 && mouseX < 1350 && 
  //    mouseY > 500 && mouseY < 1000) {
   // }
// Test if the cursor is over the first circle
if (mouseX > 125 && mouseX < 475 && 
      mouseY > 375 && mouseY < 625) {
        if (mousePressed) {
          clicka = true;
          clickb = false;
          clickc = false;
          clickd = false;
          } else {
     }
      }
if (clicka == true){
PImage im1;
im1 = loadImage("im1.png");
im1.resize(600, 450);
image(im1, 650, 525);
}


// Test if the cursor is over the second circle
if (mouseX > (700-175) && mouseX < (700+175) && 
      mouseY > (250-125) && mouseY < (250+125)) {
        if (mousePressed) {
          clicka = false;
          clickb = true;
          clickc = false;
          clickd = false;
          } else {
     }
      }
if (clickb == true){
PImage im2;
im2 = loadImage("im2.jpg");
im2.resize(600, 450);
image(im2, 650, 525);
      }
// Test if the cursor is over the third circle
if (mouseX > (1220-175) && mouseX < (1220+175) && 
      mouseY > (250-125) && mouseY < (250+125)) {
        if (mousePressed) {
          clicka = false;
          clickb = false;
          clickc = true;
          clickd = false;
          } else {
     }
      }
if (clickc == true){
PImage im3;
im3 = loadImage("im3.jpg");
im3.resize(600, 450);
image(im3, 650, 525);
      }
// Test if the cursor is over the forth circle
if (mouseX > (1620-175) && mouseX < (1620+175) && 
      mouseY > (500-125) && mouseY < (500+125)) {
        if (mousePressed) {
          clicka = false;
          clickb = false;
          clickc = false;
          clickd = true;
          } else {
     }
      }
if (clickd == true){
PImage im4;
im4 = loadImage("im4.jpg");
im4.resize(600, 450);
image(im4, 650, 525);
      }
      
// Test if the cursor is over exit

      PImage exit;
exit = loadImage("exit.png");
exit.resize(100, 65);
image(exit, 1700, 900);
if (mouseX > (1700) && mouseX < (1800) && 
      mouseY > (900) && mouseY < (965)) {
        if (mousePressed) {
         exit();
          } else {
     }
      }

}
