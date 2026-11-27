class Knight {
  
 PVector knightPosition;
  
  Knight(PVector knightPos) {
    
    knightPosition = knightPos; 
    ellipseMode(CENTER);
  }
  
  
}



void displayKnight() {
  
  ellipse(knightPosition.x, knightPosition.y,20,20);
  
  
}



void knightLogic() {
  
  
  
  
}
