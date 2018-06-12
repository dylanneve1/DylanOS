PImage background;
PImage folder;

Folder f;
TopBar tb;
Mouse m;
Desktop d;

void setup() {
  folder = loadImage("folder.png");
  background = loadImage("background.jpg");
  m = new Mouse();
  tb = new TopBar();
  f = new Folder();
  d = new Desktop();
  fullScreen();
}

void draw() {
  // Desktop init
  d.caller();

  //taskbar
  tb.call();

  //folder
  f.call();
  
  //mouse
  m.call();
}
