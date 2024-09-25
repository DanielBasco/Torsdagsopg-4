// Task 1

//1.a 
int[] arr = {28,230,9,310,72};


//1.c
void setup(){
getRandom();
}

// 1. b
void getRandom(){
  int index =int(random(arr.length)); // Variabel der generer et random tal ud fra hvor mange tal der er i mit arr[]. Lige nu er det 0-4
  println(arr[index]); // Printer mit arr[tal mellem 0-4] 
}
