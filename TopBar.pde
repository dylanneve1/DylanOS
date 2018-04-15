class TopBar {

  String main = "Main";
  
  void call() {
    show();
    menus();
  }

  void show() {
    rectMode(CENTER);
    noStroke();
    fill(50);
    rect(250, 0, 500, 50);
  }
  
  void menus() {
    fill(255);
    textAlign(CENTER);
    text("Start", 25, 15);
    text("File", 70, 15);
  }
}
