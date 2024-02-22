Square squares[];


void setup() {
  size(600, 600);
  rectMode(CENTER);
  Square bob = new Square(100, 200);
  //bob.display();

  squares = new Square[10];

  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(i*50, i*50);
    squares[i].display();
  }
}

class Square {
  int xposition ;
  int yposition ;

  Square (int xpos, int ypos) {
    xposition = xpos;
    yposition = ypos;
  }
  void display() {
    rect(xposition, yposition, 50, 50);
  }
}
