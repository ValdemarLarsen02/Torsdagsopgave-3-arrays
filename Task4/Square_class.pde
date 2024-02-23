class Square {
  // Attributter (felter) for klassen
  int xposition;
  int yposition;
  
  // Konstruktør med parametre for xposition og yposition
  Square(int x, int y) {
    this.xposition = x;
    this.yposition = y;
  }
  
  // En metode til at tegne kvadratet (vil blive brugt senere)
  void display() {
    rect(xposition, yposition, 50, 50); // Tegner et kvadrat med en fast størrelse
  }
}
