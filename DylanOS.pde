Folder f;
TopBar tb;
Mouse m;

void setup() {
  m = new Mouse();
  tb = new TopBar();
  f = new Folder();
  size(500, 500);
}

void draw() {
  noCursor();
  background(100);

  //taskbar
  tb.call();

  //folder
  f.call();
  
  //mouse
  m.call();
}
