class Desktop
{
  void caller()
  {
    show();
  }

  void show()
  {
    noCursor();
    imageMode(CORNER);
    image(background, 0, 0, displayWidth, displayHeight);
  }
}
