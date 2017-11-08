//Happy Face Measles

//Variables


 void setup () {
 size (500,501); // overlapping lines                                                  
//fullScreen();
//print("My display width is ", + displayWidth + "/n My display Height is " + displayHeight);
//draw () {}
//ellipse(displayWidth/2, displayHeight/2, displsayHeight, displayHeight ); // face
//ellipse(displayWidth*3/8, displayHeight/4, displayHeight/10, displayHeight/10);// Left Eye                      
//ellipse(displayWidth*5/8, displayHeight/4, displayHeight/10, displayHeight/10); //  Right Eye 
ellipse(250,250,500,500); // face
ellipse(125,125,75,75); //left eye
ellipse(375,125,75,75); // right eye
rectMode(CENTER);  // Set rectMode to CENTER of the canvas
//rect (displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); // Nose
//rect (displayWidth/2, (displayHeight/2)+(displayHeight/5),displayHeight/2,(displayHeight/10));// Mouth
rect(250,250,50,50); //nose
rect(250, 250+90, 250, 20); //mouth
rectMode(CORNER); //Always reset defaults, good programing practice,
 }

void draw () {
noStroke();
fill(#FF0303); //red
ellipse (int(random(0,502)), int(random(0,502)), 10, 10); //Measles Start
 // ellipse (250, 250, 500, 500); // Face Shape
fill(255); //so my eye has no red color
stroke(1);//eye get black outline
ellipse(375,125,75,75); // left eye 
ellipse(125,125,75,75); // right eye 
rectMode(CENTER);
rect(250,250,50,50); //Nose
rect(250, 250+90, 250, 20); //mouth
rectMode(CORNER);

}


//keyPressed () {}

//mousePressed () {}

/*

 // start with size (), then fullscreen()
//int width1  = 500+1
//int height1 = 500+1

//fullScreen();
//print("My display width is ", + displayWidth + "/n My display Height is " + displayHeight);

//Functions 

//ellipse(displayWidth/2, displayHeight/2, displayHeight, displayHeight ); //Main face shape
//ellipse(displayWidth*3/8, displayHeight/4, displayHeight/10, displayHeight/10);// Eye #1                         
//ellipse(displayWidth*5/8, displayHeight/4, displayHeight/10, displayHeight/10); // Eye #2
//ellipse(250,250,500,500);
ellipse(125,125,75,75);
ellipse(375,125,75,75);
rectMode(CENTER);  // Set rectMode to CENTER of the canvas
//rect (displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); // Nose
//rect (displayWidth/2, (displayHeight/2)+(displayHeight/5),displayHeight/2,(displayHeight/10));//Mouth
rect(250,250,50,50);
rect(250, 250+90, 250, 20);
rectMode(CORNER); //Always reset defaults, good programing practice,


noStroke();
fill(#FF0303); //red
ellipse (int(random(0,505)), int(random(0,505)), 10, 10); //Measles Start
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
ellipse (random(0,505), random(0,505), 10, 10); 
stroke(1); // Change back to default
fill(252,252,252); // Change back to White
*/
