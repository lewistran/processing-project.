import processing.sound.*;

//SoundMusic
//Variables here

String[] fontList = PFont.list();
int totalSongs = 1;
SoundFile[] song = new SoundFile[1]; //Access the song number to access anything about the song
int indexSong = 0; //When program starts, program starts at song zero






// the quit button

//variables go here
color blue = #151AE8, red = #ff0000;
color boarder = blue, inside = red;
int test1 = 0, test2 = 0;

float square = 0.0; //square for rect full screen

void setup (){
  
size(600,600); //button for box

song[0] = new SoundFile(this, "AEAO.mp3");

}

void draw (){
 
  //noLoop(); //debugging
  
fill(boarder); //outside of the button
rect(500,550,100,50); 
fill(inside); //inside of the button
rect(500+10, 550+10, 100-10-10, 50-10-10);
if (mouseX > 500+10 && mouseY > 550+10 && mouseX < 590 & mouseY < 590){ 
  
// End for IF
    boarder = blue;
    inside = red;   
}
  else {
  boarder = red;
  inside = blue;
  
}
}
  //println ("Mouse X Variable is " + mouseX);
  //println ("Mouse X Variable is " + mouseY);
// End draw ()

void mousePressed (){
song[0].play();
  
 
}




//exit();