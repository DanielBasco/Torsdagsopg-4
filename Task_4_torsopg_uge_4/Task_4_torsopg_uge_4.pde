Square[] firkant = new Square[10];  

void setup() {
  size(400, 400);
  
  for (int i = 0; i < firkant.length; i++) {
    int xpos = 50 * i; 
    int ypos = 50 * i;  
    firkant[i] = new Square(xpos, ypos);  
    firkant[i].display();  
  }
}

class Square {
  int xpos;
  int ypos;
  
  // Constructor
  Square(int xpos, int ypos) {
    this.xpos = xpos;
    this.ypos = ypos;
  }
  
  // Display metode til at vise 
  void display() {
    fill(255, 0, 122);  // Pink/lilla farve
    rect(xpos, ypos, 50, 50);  // Tegner min firkant
  }
}
