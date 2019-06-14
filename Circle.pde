class Circle {

  String id; 
  color c;
  int posX, posY;

  Circle(String i, int x, int y) {

    if (i == "red")
      c = color(255, 0, 0);
    if (i == "green")
      c = color(0, 255, 0);
    if (i == "blue")
      c = color(0, 0, 255);
    posX = x;
    posY = y;
  }
  
  void drawMe(){
   pushMatrix(); 
  }
  
}