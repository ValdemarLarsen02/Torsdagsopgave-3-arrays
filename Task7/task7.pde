// Udskriver hver String i listen
void printStringList(ArrayList<String> stringList) {
  for (String item : stringList) {
    println(item); 
  }
}


int sumArrayList(ArrayList<Integer> integerList) {
  int sum = 0;
  for (Integer number : integerList) {
    sum += number; // Ligger alle værdier sammen.
  }
  return sum; // Returner samlet værdi.
}

float averageArrayList(ArrayList<Integer> integerList) {
  int sum = 0;
  for (Integer number : integerList) {
    sum += number; // Ligger alle værdier sammen.
  }
  
  // Udregner gennemsnittet.
  return sum / (float)integerList.size();
}



void setup() {
  // Arrayliste med Integer værdier
  ArrayList<Integer> integerList = new ArrayList<Integer>();
  integerList.add(8);
  integerList.add(16);
  integerList.add(50);

  // ArrayListe med String værdier
  ArrayList<String> stringList = new ArrayList<String>();
  stringList.add("Hejsa");
  stringList.add("Med");
  stringList.add("Dig");

  // ArrayListe med Boolean værdier
  ArrayList<Boolean> booleanList = new ArrayList<Boolean>();
  booleanList.add(false);
  booleanList.add(false);
  booleanList.add(true);

  // Kalder metoden for at udskrive listen
  printStringList(stringList);

  int sum = sumArrayList(integerList);
  println("Summen af listen er: " + sum);
 
  float average = averageArrayList(integerList);
  println("Gennemsnittet af listen er: " + average);
}
