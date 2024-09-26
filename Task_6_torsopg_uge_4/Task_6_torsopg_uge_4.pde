//Task 6 

//6.a 
int[][] board = new int[8][8];
void setup(){
  size(320,320);
 for(int i = 0; i<board.length; i++) { //Dobbelt forløkke til at fylde mine board arrays
   for( int j = 0; i<board.length; i++) {
 
 if ((i+j)%2==0) { // Fylder dem skiftesvis med 0 og 1
 board[i][j] =  0; }
 else { board[i][j] = 1;}
  
}
 }
}

void draw(){
  
  for (int i = 0; i<board.length; i++) {
    for(int j = 0; j<board.length; j++) {
      if ((i+j)%2==0) { fill(255);} //Brugte samme kode til at fylde 1-0 til min board men med mine rects og fill kommando nu. Board[x][y] == 0 og 1 drillede
 else { fill(0); }
      rect(j*40,i*40,40,40);  //Printer firkanter
    }
  }
}


      
