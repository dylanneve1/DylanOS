class Mouse {

  boolean rmenu = false;
  boolean rclicked = false;
  
  float rmenux;
  float rmenuy;
  
  void call() {
    show();
    rclick();
    rclickmenu();
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
        rclicked = true;
        rmenu = true;
        //rclicked = false;
      } else {
        rmenu = false;
      }
    }
  }

  void rclickmenu() {
    if (rmenu == true) {
      if(rclicked == true) {
        rmenux = mouseX;
        rmenuy = mouseY;
        rclicked = false;
      }
      fill(255);
      rectMode(CORNER);
      rect(rmenux, rmenuy, 100, -200);
    }
  }
}
