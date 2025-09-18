// Deklarerer board array og sidelength og initialiserer arrayet
int[][] board = new int[8][8];
int sideLength;
// Gør sidelængden stort nok til at fylde hele kanvaset ligemeget størrelse af kanva og board
void setup() {
  size(600, 600);
  sideLength = width/board.length;
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      board[i][j]= (j + i)%2;
    }
  }
  // Printer board arrayet i konsollen
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      print(board[i][j] + " ");
    }
    println();
  }
}
// Tegner board arrayet med firkanter i kanva
void draw() {
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if (board[i][j] == 0) {
        fill(255);
        rect(j*sideLength, i*sideLength, sideLength, sideLength);
      } else {
        fill(0);
        rect(j*sideLength, i*sideLength, sideLength, sideLength);
      }
    }
  }
}
