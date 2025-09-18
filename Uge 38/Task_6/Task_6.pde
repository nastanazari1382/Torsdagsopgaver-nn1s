//6a

int [][]board= new int[8][8];

//6b
//float sideLength = 40;

float sideLength;
void setup() {
  size (800, 800);
  sideLength = width/8 ;
  for (int i =0; i< board.length; i++) {
    for (int j =0; j< board[i].length; j++) {
      board[i][j]=(i+j)%2;
      print(board[i][j]+ " ");//"" for mellemrum
    }
    println();
  }
}
//6c
void draw() {
  for (int i =0; i< board.length; i++) {
    for (int j =0; j< board[i].length; j++) {
      board[i][j]=(i+j)%2;
      //6d
      
      fill((i+j)%2*255);
      rect( i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
