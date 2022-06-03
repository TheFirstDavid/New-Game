void game() {
  background(777);
  objects.add(new Star());
  
  int i = 0;
  while(i < objects.size()) {
   GameObject  s = objects.get(i);
    s.act();
    s.show();
    if (s.lives == 0) {
      objects.remove(i);
    } else {
    i++;
    }
  }
  
  player1.show();
  player1.act();
  
  fill(255);
  text(frameRate, 20, 20);
  text(objects.size(), 20, 40);
}

void gameClicks() {
  mode = GAMEOVER;
}
