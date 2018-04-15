class Mouse {
  
  void call() {
    show();
    rclick();
  }
  
  void show() {
    fill(0);
    rect(mouseX, mouseY, 10, 10);
  }
  
  void rclick() {
    if (mousePressed == true)
    {  
      if (mouseButton == RIGHT)
     {
       text("RIGHT", 250, 250);
     } else {
       text("LEFT", 250, 250);
     }
    }
  }
}
