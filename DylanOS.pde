PImage background;
PImage folder;

Finder finder;
Folder f;
TopBar tb;
Mouse m;
Desktop d;

void setup() {
  // Load assets
  folder = loadImage("folder.png");
  background = loadImage("background.jpg");
  finder = new Finder();
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

void keyPressed()
{
  if(key == 'f')
  {
    finder.callFinder = true;
  }
}
