// the quit button

//variables go here
color blue = #151AE8, red = #ff0000;
color boarder = blue, inside = red;

void setup (){
size(600,600); //button for box
}

void draw (){
 
  //noLoop(); //debugging
  
fill(boarder); //outside of the button
rect(500,550,100,50); 
fill(inside); //inside of the button
rect(500+10, 550+10, 100-10-10, 50-10-10);

//Hovering Effect
if (mouseX > 500+10 && mouseY > 550+10 && mouseX < 590 & mouseY < 590){ 
    boarder = blue;
    inside = red;   
} 
  else {
  boarder = red;
  inside = blue;
  }
  
} 
// End for IF


  //println ("Mouse X Variable is " + mouseX);
  //println ("Mouse X Variable is " + mouseY);
// End draw ()

//void mousePressed (){}






//exit();
