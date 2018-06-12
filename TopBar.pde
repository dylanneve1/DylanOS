class TopBar {

  String main = "Main";
  
  void caller() {
    show();
    menus();
  }

  void show() {
    rectMode(CENTER);
    noStroke();
    fill(50);
    rect(displayWidth/2, 0, displayWidth, 50);
  }
  
  void menus() {
    textSize(12);
    fill(255);
    textAlign(CENTER);
    text("Start", 25, 15);
    text("File", 70, 15);
    text("User : dylanneve1", 1850, 15);
  }
}
