PImage background;

Folder f;
TopBar tb;
Mouse m;

void setup() {
  background = loadImage("background.jpg");
  m = new Mouse();
  tb = new TopBar();
  f = new Folder();
  fullScreen();
}

void draw() {
  noCursor();
  image(background, 0, 0, displayWidth, displayHeight);

  //taskbar
  tb.call();

  //folder
  f.call();
  
  //mouse
  m.call();
  
  fill(255);
  textSize(30);
  text("Welcome to DylanOS!", displayWidth/2, displayHeight/2);
}
