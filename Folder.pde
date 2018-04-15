class Folder {

  float x = 50;
  float y = 80;

  boolean pressedOnFolder = false;

  void call() {
    show();
    pressed();
    move();
  }

  void show() {
    fill(255);
    rectMode(CENTER);
    rect(x, y, 50, 50);
    textAlign(CENTER);
    fill(255);
    text("Folder", x, y + 50 );
  }

  void pressed() {
    if (mousePressed && mouseX >= x-25 && mouseX <= x+25 && mouseY <= y+25 && mouseY >= y-25) {
      if (mouseButton == LEFT) {
        pressedOnFolder = true;
      }
    } else {
      pressedOnFolder = false;
    }
  }

  void move() {
    if (pressedOnFolder == true) {
      x = mouseX;
      y = mouseY;
    }
  }

  void mouseReleased() {
    pressedOnFolder = false;
  }
}
