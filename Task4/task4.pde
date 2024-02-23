Square[] squares = new Square[10]; // Array med 10 Square firkanter.



void setup() {
  size(800, 600); 
  
  // Test af det virker med en enkelt Square.
  Square singleSquare = new Square(100, 100); 
  
  // Displayer den ene Square.
  singleSquare.display();
  
  // Initialiserer arrayet 
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(i * 80 + 20, 200);
  }
  
  // Tegner alle Square objekterne i arrayet
  for (Square square : squares) {
    square.display();
  }
}
