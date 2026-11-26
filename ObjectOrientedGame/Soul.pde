class Soul {       
  PVector position; // PVector variable for position of the player 
  
  boolean left = false; // Booleans for moving the player being able to move in any direction, up down left or right. 
  boolean right = false;
  boolean up = false;
  boolean down = false;
  
  PImage player; 
  
  //Constructor for Soul Object 
  Soul(PVector tempPos) { 
    ellipseMode(CENTER); 
    imageMode(CENTER);
    position = tempPos;
    player = loadImage("playerSoul.png");
    
  }
  
  
  void move() {
    
    if (up == true) {
      position.y  = position.y - 2;
      
    }
    
    
    if (down == true) {
       position.y  = position.y + 2;
      
    }
    
    if (left == true) {
       position.x  = position.x - 2;
      
    }
    
    
    if (right == true) {
       position.x  = position.x + 2;
      
    }
    
    
  }
  
  
  
  void displaySoul() {
    fill(255,0,0);
    image(player,position.x,position.y,20,20);
    move();
    
  }
  
  
  
  
}
