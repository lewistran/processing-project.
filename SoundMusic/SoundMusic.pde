import processing.sound.*;

//SoundMusic
//Variables here

String[] fontList = PFont.list();
int totalSongs = 4;
SoundFile[] song = new SoundFile[totalSongs]; //Access the song number to access anything about the song
int indexSong = 0; //When program starts, program starts at song zero

int totalEffects = 4;
SoundFile[] effect = new SoundFile[totalEffects];
int indexEffect = 0;


void setup () {
  println ("Start of Console");
  printArray(fontList);
  
  
  // song[0] = new SoundFile(this, "JT.mp3");
  // song[1] = new SoundFile(this, "D.mp3");
   song[2] = new SoundFile(this, "AmIwrong.mp3");
 //song[3] = new SoundFile(this, "AEAO.mp3");
  
  song[2].play();
}

void draw(){} //empty loop