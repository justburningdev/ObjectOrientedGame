//Object Oriented Game Start

import processing.sound.*; // Sound library importation code
SoundFile file;

boolean startScreen = true; // Booleans for game state
boolean endScreen = false;
boolean playing = false;
boolean gameOver = false;

Soul soul; // 

Knight knight;

void setup() {
  size(400, 400);

  ellipseMode(CENTER);
  soul = new Soul(new PVector(200, 300));
  knight = new Knight(new PVector(200, 200));
  //file = new SoundFile(this,"black knife.mp3");   
  //file.play();
}



void draw() {
  background(0);
  knight.displayKnight();
  soul.displaySoul();
  
}



void keyPressed() {

  if (key == 'W' || key == 'w') {
    soul.up = true;
  }


  if (key == 'S' || key == 's') {
    soul.down = true;
  }


  if (key == 'D' || key == 'd') {
    soul.right = true;
  }



  if (key == 'A' || key == 'a') {
    soul.left = true;
  }
}


void keyReleased() {

  if (key == 'W' || key == 'w') {
    soul.up = false;
  }


  if (key == 'S' || key == 's') {
    soul.down = false;
  }


  if (key == 'D' || key == 'd') {
    soul.right = false;
  }


  if (key == 'A' || key == 'a') {
    soul.left = false;
  }
}
