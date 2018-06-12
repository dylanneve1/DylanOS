PImage background;
PImage folder;

Folder f;
TopBar tb;
Mouse m;
Desktop d;

void setup() {
  // Load assets
  folder = loadImage("folder.png");
  background = loadImage("background.jpg");
  m = new Mouse();
  tb = new TopBar();
  f = new Folder();
  d = new Desktop();
  fullScreen(P2D);
}

void draw() {
  // Desktop init
  d.caller();

  //taskbar
  tb.caller();

  //folder
  f.caller();
  
  //mouse
  m.caller();
}
