class Star extends GameObject {
  
  //Constructor 
  Star() {
   x = random(0, width);
   y = 0;
   vx = 0;
   size = random(1, 5);
   vy = size;
   c = #FFFFFF;
   lives = 1;
  }
  
  //Behaviour Functions
  void act() {
    super.act();
    if (y > height) lives = 0;
  }

}
