// Task 2

//2.b
void setup(){
  printPartOfWord("Datamatiker",0,10); //Print bogstaver fra 0-10 i ordet Datamatiker
  
  printSidsteFire("Print de sidste 4 ord i denne sætning"); // Printer de 4 sidste bogstaver i sætningen
  
  printPartOfWord("Datamatiker",-1,5); //Fejl besked til metode printPartOfWord
  
  printSidsteFire("Tre"); //Fejll besked til metode printSidsteFire
}



//2.a

//Metode med 3 parameter (Ord, start og slut) Så den printer bogstaverne fra start til slut.
void printPartOfWord(String ord, int start, int slut){ 
  
//2.e Fejlbesked hvis startværdi er mindre end 0 ELLER startværdi er større end ordets længde ELLER slutværdi er større end ordets længde
  if(slut>ord.length() || start<0 || start>ord.length()){ 
    println("Fejl! Din startværdi eller slutværdi er sat for højt eller for lavt ift. antallet af bogstaver i din tekst");
  }
 else{ println(ord.substring(start,slut)); //Hvis ingen fejl print
 }
}


//2.d

//Metoder hvor den printer de sidste 4 bogstaver i hvilken som helst streng
void printSidsteFire(String fireBogstaver){ //fireBogstaver er ligesom variablen ord altså det bare vores ord/sætning vi skriver

  int længde = fireBogstaver.length(); //Laver variable længde der beregner længden af vores string
   
//2.e Fejlbesked hvis længde af ordet er mindre end 4
  if (længde<4){
    println("Fejl! Du skal skrive et ord eller en sætning der mindst har 4 bogstaver eller tilføje nogle flere mellemrum");
  }
  
 else{ println(fireBogstaver.substring(længde-4)); //Print vores fireBogstaver/ord hvor start af substring er vores længde af fireBogstaver/sætning minus 4.
 }
}
