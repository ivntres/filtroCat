PImage img;
PImage img2;
PImage img3;


void setup() {
  size(900, 360);
  background(0);

  img = loadImage("ri.jpg");  // Load an image into the program 
  img2 = loadImage("ri.jpg");  // Load an image into the program 
  img3 = loadImage("ri.jpg");  // Load an image into the program 

  img.filter(GRAY);
  img2.filter(INVERT);
  img3.filter(POSTERIZE, 3);  
}

void draw() { 
  image(img, 0, 50, 300, 300);
  image(img2, 300, 50, 300, 300);
  image(img3, 600, 50, 300, 300);
}