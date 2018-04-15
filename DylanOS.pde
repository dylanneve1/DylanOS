Folder f;
TopBar tb;

void setup() {
  tb = new TopBar();
  f = new Folder();
  size(500, 500);
}

void draw() {
  background(100);

  //taskbar
  tb.call();

  //folder
  f.call();
}
