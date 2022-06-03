abstract class GameObject {
  
//Instance Variables 
  int lives;
  float x, y, vx, vy, size;
  color c;
  
  GameObject() {
    
  }
  
  void act() {
    x += vx;
    y += vy;
  }
  
  void show() {
   fill(c);
   square(x, y, size);
  }
}
