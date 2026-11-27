class Knight {

  PVector knightPosition;
  PImage knight1;


  Knight(PVector knightPos) {
    knight1 = loadImage("roaringKnight.png");
    knightPosition = knightPos;
    ellipseMode(CENTER);
    imageMode(CENTER);
  }






  void displayKnight() {
    
     fill(255);
    ellipse(200,170,20,20); // Helmet White
    ellipse(146,220,12,12); // Left Hand
    ellipse(251,220,12,12); // Right Hand
    image(knight1, knightPosition.x, knightPosition.y, 130, 150);
   
  }



  void knightLogic() {
  }
}
