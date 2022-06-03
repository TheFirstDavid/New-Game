

//GLOBAL VARIABLES
int mode;
final int INTRO    = 1;
final int GAME     = 2;
final int GAMEOVER = 3;
final int PAUSE    = 4;

//change name
boolean up, down, left, right, space;

ArrayList<GameObject> objects;
Starfighter player1;

//================================================================================================================================================================================================
void setup() {
  fullScreen();
  rectMode(CENTER);
  textAlign(CENTER, CENTER);
  mode = INTRO;
  objects = new ArrayList<GameObject>();
  player1 = new Starfighter();
}

//================================================================================================================================================================================================
void draw() {
  if ( mode ==INTRO) intro();
  else if (mode == GAME) game();
  else if (mode == GAMEOVER) gameover();
  else if (mode == PAUSE) pause();
  else println("Mode err9r: " + mode);
}
