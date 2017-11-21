//fullScreen();
PImage[] pic = new PImage[3]; //Array; .length is "3"
float imageX = 860, imageY = 529;
float scaleX, scaleY, scale;
float imageXscaled;
float imageYscaled;

void setup() {
  size(600, 600); //Similar to our rect()
  float rectWidth = width, rectHeight = height; //width / height 
  //pic[0] = loadImage("Tommy.jpg"); //Thumbnail 682 x 384
  //pic[1] = loadImage("CM.jpg"); //661 x 384
  pic[2] = loadImage("nba-live-18.jpg"); //555 x 328

  //rect / image of scale
  scaleX = rectWidth / imageX;
  println ("ScaleX: " + scaleX);
  scaleY = rectHeight / imageY;
  println ("ScaleY: " + scaleY);

  //pick small scale
  if ( scaleX < scaleY ) {
    scale = scaleX;
  } else {
    scale = scaleY;
  }

  //dimensions scale of the image
  imageXscaled = imageX * scale;
  imageYscaled = imageY * scale;

  if (imageXscaled > rectWidth | imageYscaled > rectHeight) {
    while ( imageXscaled > rectWidth | imageYscaled > rectHeight ) {
      if (imageXscaled <= rectWidth) { 
        imageX = imageXscaled; //Rewrites original imageX dimension
      } else {
        float i = 1.000;
        while (imageXscaled > rectWidth) {
          //scaleXtest = scaleXtest * i;
          i = i - 0.005;
          imageXscaled = imageXscaled * i;
        }
        imageX = imageXscaled;
      }
      if (imageYscaled <= rectHeight) {
        imageY = imageYscaled;
      } else {
        float i = 1.000;
        while (imageYscaled > rectHeight) {
          i = i - 0.005;
          imageYscaled = imageYscaled * i;
        }
        imageY = imageYscaled;
      }
    }
    imageX = imageXscaled; 
    imageY = imageYscaled;
  } else {
    imageX = imageXscaled; 
    imageY = imageYscaled;
  }
  image(pic[2], 0, height*0/3, imageX, imageY);
}