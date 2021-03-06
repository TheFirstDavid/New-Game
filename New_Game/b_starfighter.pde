class Starfighter extends Star {
  
  //Constructor
  Starfighter() {
   x = width/2;
   y = height/2;
   vx = 0;
   vy = 0;
   size = 40;
   c = #FF0000;
   lives = 3;
  }
  
  void act() {
   super.act();
   if (up)     vy = -5;
   if (down)   vy = 5;
   if (left)   vx = -5;
   if (right)  vx = 5;
   
   if (!up && !down)  vy = vy * 0.9;
   if (!left && !right) vx = vx * 0.9;
   
  
  }
  
}
