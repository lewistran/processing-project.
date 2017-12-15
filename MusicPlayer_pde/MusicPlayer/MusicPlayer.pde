//Music Player by: Lewis Tran
//Music Player that plays music.
//print("Screen Dimension" + "\n  My display width is ", + displayWidth + "\n  My display height is " + displayHeight);

import controlP5.*;
ControlP5 cp5;
int slider = 100;
color blue = #2523D8, gray = #B9BBE5;
color boarder = gray, inside= blue;



//variables
void setup (){
  //fullScreen();
  //Notice the overlap of lines, separated by 1 pixel
   size (800, 600);
  //fullScreen();
  //print("Screen Dimension" + "\n  My display width is ", + displayWidth + "\n  My display height is " + displayHeight);
  
  // Plan= Change Layout to displayHeight and Width
  //The Layout of Music Player
    rect(0, 450, 800, 150); // the controls
    rect(0,0,190,450); // previous song
    rect(620,0,180,450); // next song
    rect(180,50,440,400); // song image
    rect(180,0,440,50); //song name
    rect(180,360,440,90); // time of music
    rect(10,520,100,50); // Quit button
    
 //Music Player Controls layout
   ellipse(400, 530, 100+10, 100+10); //for play button circle
   triangle(90,180,5,220,90,260); //fast backward #1
   triangle(90,220,170,180,170,260); //fast backward #2
   triangle(710,260,710,180,795,220); //fast forward #1
   triangle(710,220,630,180,630,260); // fast forward #2
   triangle(430,550,360,510,360,590); // play button/pause

 //slider
  cp5 = new ControlP5(this);
  cp5.addSlider("Volume").setPosition(630,530).setRange(0,500);
}
void draw (){
   background(slider);
  
   noStroke();
   fill(#2523D8);
   rect(int(random(0,800)), int(random(0,800)), 10,10); //
   rect(random(0,800), random(0,800), 10,10);
  
   stroke(1);
    rect(0, 450, 800, 150); // the controls
    rect(0,0,190,450); // previous song
    rect(620,0,180,450); // next song
    rect(180,50,440,400); // song image
    rect(180,0,440,50); //song insert
    ellipse(400, 530, 100+10, 100+10); //circle to play/pause
  
  String title = " Insert the name of song here "; //  String must be long enough to type
PFont titleFont;
titleFont = createFont ("Vrinda-48", 10); 
rect (180,0,440,50); //Title Rectangle
textFont(titleFont, 10); // Type of font needed for calculation, size needed for function
textAlign (CENTER);

textSize (50); //Needed for textWidth Calculation
float textLength = 420; // Needed for Variable inside FOR Loop
for (float i=1; textWidth(title) > 440; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
} //Resizing Algorithm for Title Bar
textSize (textLength);

fill (0); //Black Ink
text(title, 180, 0, 440,50); 
fill (255);
  
    stroke(1);
    fill(#B9BBE5);
   triangle(90,180,5,220,90,260); //fast backward #1
   triangle(90,220,170,180,170,260); //fast backward #2
   triangle(710,260,710,180,795,220); //fast forward #1
   triangle(710,220,630,180,630,260); // fast forward #2
   triangle(440,540,370,500,370,570); // play button
   rect(180,360,440,90); // time of music
    rect(10,520,100,50); // Quit button
    

 fill(boarder);
  rect(10, 520, 100, 50);
 
 if (mouseX > 10 && mouseX < 110 && mouseY > 520 && mouseY < 570) {
    boarder = gray;
    inside = blue;
  } else {
    boarder = blue;
    inside = gray;
  } // End of IF for HE
  
  /*
  
  //song insert button
  if (mouseX > 180  && mouseX < 220  && mouseY > 0  && mouseY < 100) {
    boarder = gray;
    inside = blue;
  } else {
    boarder = blue;
    inside = gray;
  } // End of IF for HE

  
  
  
  //On the button, sees mouseX & mouseY and the hover-over effect 
  println ("Mouse X Variable" + mouseX);
  println ("Mouse X Variable" + mouseY);
   */
   
}

void mousePressed (){
  if (mouseX>=10 && mouseX <=110 && mouseY>=520 && mouseY<=570) 
  exit();
 
if (mousePressed) { if (mouseX <= 180 && mouseY <= 0) { selectInput("MusicPlayer", "data"); 
}
}
}
  
  
// - Do 4 buttons over the weekend if possible, insert image in quit button, 
// - next weekend insert song, play song, prev and next button,