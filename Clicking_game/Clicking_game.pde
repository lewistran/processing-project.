// Variables Here
//variables 
//String[] fontList = PFont.List(); //Lists all the fonts available on your system
PFont font;
float r= random(0,200), g=random(0,192), b=random(0,50);
int clicks = 0, time, timer = 10;
Boolean start = false; 


/*
Author: Lewis Tran
Version: v1
Date: 20171124
Project: 10 sec clicking game
Details: Starts with click, timer runs for 10 sec, recording number of clicks, 
outputs, total number of clicks, time, feedback, encouragement about result, 
evaluates feedback.
Other Details: Control through If-Else, random colors, math for timer and feedback.
*/

void setup () {
size (500,500);
//printArray(fontList);
font = createFont ("ArialMT-48.vlw",30); //Check the Data folder for font file
//font = createFont ();
}



void draw () {
  // println(mouseX+" "+mouseY); // Remove first set of slashes to view mouse
background(r,g,b); //any color

textFont (font,80);
if (timer !=0) { // This set of code deals with where the amount of clicks is shown
if (clicks < 10) {
  text(clicks, 200, 250);
} else {
  text(clicks, 200, 250);
}
}else {
  text(clicks, mouseX, mouseY); // if game over, text will follow mouse
}
textFont(font, 20); // this set of code deals with the text underneath the amount of clicks
if(start == false ) {
text("Click Screen!", 205, 280);
} else {
        if (timer!=0) {
      text("time left" +timer, 205, 280);
    } else {
      if (clicks < 100 ) {
        text ("Awesome." + (100-clicks)+ "from 100!", 154, 183);
      } else {
        text (clicks + "!!!!! Wow!", 205, 280);
     }
  }
}
/*
textSize(30);
  if(time !=0) { //!= means not equal to
text("clicks", 210,250);
    if(clicks <10) {
      text(clicks, 210, 250);
  } else {
    text(clicks, 210, 250);
  }
} else {
  text ( clicks, mouseX, mouseY); //When game is finished
}
*/
if(start==true) {
   if(timer !=0){
     timer = (10000-(millis()-time))/1000;
     println(timer); 
      }
    }
   }

void mousePressed () {
if(start == false) { // click will begin the game
  start = true;
  time = millis(); // starts at zero, not seconds.
}

if(time !=0) {
  clicks++;
} else { // if statements are false
  r = random (0,255);
  g = random (0,255);
  b = random (0,255);
}
  

}