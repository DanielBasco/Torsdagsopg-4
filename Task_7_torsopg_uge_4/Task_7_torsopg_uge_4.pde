int sum = 0;
ArrayList<Boolean> enBoolean = new ArrayList<Boolean>();
ArrayList<String> enString = new ArrayList<String>();
ArrayList<Integer> enInt = new ArrayList<Integer>();
void setup(){

enInt.add(2);
enInt.add(5);
enInt.add(13);


enString.add("Regn");
enString.add("Sommer");
enString.add("Duft");



enBoolean.add(5<10);
enBoolean.add(5<15);
enBoolean.add(5<20);

printString(enString);
int totalsum = printList(enInt);
println("Den totale sum fra listen er: "+totalsum);

int totalgns = printAverage(enInt);
println("Det gns. tal er: "+totalgns);

}
void printString(ArrayList<String> listToPrint){
  for (String hvertord : listToPrint) {
    print(hvertord+" ");
  }
  println();
}

int printList(ArrayList<Integer> listToPrint){
  sum = 0;
for (int tal : listToPrint){
  sum +=tal;
}
return sum;
}

int printAverage(ArrayList<Integer>listToPrint) {
 
  if (listToPrint.size() == 0) return 0;
  int sum = printList(listToPrint);  
  return sum / listToPrint.size(); 
  }
