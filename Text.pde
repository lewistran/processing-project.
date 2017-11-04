/*
fill() //
textAlign(CENTER)
textFont( variableName, size)
text( stringVariableName | intVarable | floatVariable | );
fill() //
*/

//title

fullScreen();
String title = " Lewis's Study Tools";
PFont titleFont;
titleFont = createFont("ACaslonPro-Bold-48", 80);
rect(displayWidth*1/4, displayHeight*0,displayWidth*1/2,displayHeight*1/8 ); //title

textAlign(CENTER);
textFont(titleFont, 100);
textSize(displayHeight*1/8);
float textLength =displayWidth*1/2;
for(float i = 1; textWidth(title)> displayWidth*1/2; i= i-0.01) {
  textLength = textLength*i;
  textSize(textLength);
} 


textSize(textLength);
fill(0); //Black 
text(title,displayWidth*1/4, displayHeight*0,displayWidth*1/2,displayHeight*1/8);
fill(255); //Normal 

//processing term

String firstCopy = "Processing";
PFont textFont;
textFont = createFont("ACaslonPro-Bold-48", 80);
rect (displayWidth*1/4, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7); // text Rectangle
textAlign (CENTER, CENTER); //Horizontal and Vertical CENTER
textSize (displayHeight*1/7); //Needed for textWidth 
textLength = displayWidth*1/4; // Needed for Variable inside for loop
for (float i=1; textWidth(title) > displayWidth*1/4; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
} 

textSize (textLength);
fill (0); //Black Ink
text(firstCopy,displayWidth*1/4, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7 ); 
fill (255);

//processing definition

String infoCopy ="Open source computer language based on electronic, media, visual arts design.";
PFont textfont;
textFont = createFont("ACaslonPro-Bold-48", 50);
rect (displayWidth*1/2, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7); // text Rectangle
textAlign(CENTER,CENTER);
textSize (displayHeight*1/7);
textLength = displayWidth*1/6;
for (float i=1; textWidth(title) > displayWidth*1/6; i = i -0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For:" + textLength);
} 

textSize (textLength);
fill(0); //Black Ink
text(infoCopy, displayWidth*1/2, displayHeight*1/3, displayWidth*1/4, displayHeight*1/7);
fill(255);


//Java term


String secondCopy = "Java";
PFont secondFont;
textFont = createFont("ACaslonPro-Bold-48", 40);
rect (displayWidth*1/4, displayHeight/2, displayWidth*1/2, displayHeight*1/7); // text Rectangle
textAlign (CENTER, CENTER); //Horizontal and Vertical CENTER
textSize (displayHeight*1/7); //textWidth 
textLength = displayWidth*1/4; //Variable inside for loop
for (float i=1; textWidth(title) > displayWidth*1/4; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
}

textSize (textLength);
fill (0); //Black 
text(secondCopy,displayWidth*1/8, displayHeight/2, displayWidth*1/2, displayHeight*1/7); 
fill (255);


//Java definition

String secondinfoCopy = "A computer programming language that is concurrent, class-based, object oriented, designed to have as few dependancies as possible.";
PFont infoFont;
textFont = createFont("ACaslonPro-Bold-48", 50);
rect (displayWidth*1/2, displayHeight/2, displayWidth*1/4, displayHeight*1/7); // text Rectangle
textAlign (CENTER, CENTER); //Horizontal and Vertical CENTER
textSize (displayHeight*1/6); //textWidth 
textLength = displayWidth*1/9; //Variable inside for loop
for (float i=1; textWidth(title) > displayWidth*1/9; i = i - 0.01) {
  textLength = textLength*i;
  textSize (textLength);
  println("For" + textLength);
}

textSize (textLength);
fill (0); //Black 
text(secondinfoCopy,displayWidth*1/2, displayHeight/2, displayWidth*1/4, displayHeight*1/7); 
fill (255);

//exit();