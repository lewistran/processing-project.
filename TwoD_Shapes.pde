//start with size (), then fullscreen()
//int width1  = 500+1
//int height1 = 500+1
// size (500,500); //Deals with overlapping lines in design

fullScreen();
//print("My display width is ", + displayWidth + "/n My display Height is " + displayHeight);

//Functions 

ellipse(displayWidth/2, displayHeight/2, displayHeight, displayHeight ); //Main face shape
rect(displayWidth*1/3, displayHeight/6, displayHeight/6, displayHeight/12);//left eyebrow
rect(displayWidth*3/5,displayHeight/6, displayHeight/6, displayHeight/12); //right eyebrow
ellipse(displayWidth*3/8, displayHeight/3, displayHeight/6, displayHeight/12);// Eye #1
ellipse(displayWidth*3/8, displayHeight/3, displayHeight/12, displayHeight/12); //eyeball #1
ellipse(displayWidth*5/8, displayHeight/3, displayHeight/6, displayHeight/12); // Eye #2
ellipse(displayWidth*5/8, displayHeight/3, displayHeight/12, displayHeight/12); //eyeball #2
ellipse( displayWidth*1/5, displayHeight/3, displayHeight/8, displayHeight/5); //left ear                                                                 
ellipse(displayWidth*4/5, displayHeight/3, displayHeight/8, displayHeight/5);   // Right ear                                                 

rectMode(CENTER);  // Set rectMode to CENTER of the canvas

rect (displayWidth/2, displayHeight/2, displayHeight/11, displayHeight/11); // Nose
rect(displayWidth/2, (displayHeight/2)+(displayHeight/6), displayHeight/4, displayHeight/13);    // upper lip
rect(displayWidth/2, (displayHeight/2)+(displayHeight/8), displayHeight/4, displayHeight/13);    // bottom lip
rect (displayWidth/2, (displayHeight/2)+(displayHeight/10),displayHeight/2,displayHeight/16); //Moustashe
rect(displayWidth/2, (displayHeight/2)+(displayHeight/3), displayHeight/8, displayHeight/6); //bottom hair
rectMode(CORNER); //Always reset defaults, good programing practice,
