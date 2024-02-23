// 2.a og 2.b
// function der udskriver:
void printPartOfWord(String word, int startIndex, int endIndex) {
  String part = word.substring(startIndex, endIndex);
  println(part);
}


void setup() {
  printPartOfWord("Købehavn", 0, 3);
  /*
    kommentar til hvorfor:
    Funktionen printPartOfWord tager tre parametre: en streng, en startindex og en slutindex. Funktionen udskriver en del af strengen, som er defineret af startindex og slutindex.
    i og med vores startindex og slutindex er 0 og 3, vil funktionen udskrive de første 3 bogstaver af strengen "Købehavn", altså "Køb". Når vi skriver i java, så tæller vi fra 0. 
    Så det første bogstav i en streng har index 0, det andet har index 1 osv osv.
    Derfor printer den altså "Køb".
  */
}


//2.d
// function der udskriver:
void printPartOfWord(String word, int startIndex, int endIndex) {
  String part = word.substring(startIndex, endIndex);
  
  
  println(part);
}


void setup() {
  printPartOfWord("Købehavn", 0, "Købehavn".length());

  //Bruger .length() til at finde længden af strengen "Købehavn". og sætter det som slut index  
}


//2.e
/*
1. Mit program pga fryser fordi, at når den prøver er compile det kan den slet ikke finde ud af hvad der sker.
2. Giver en error besked: StringIndexOutOfBoundsException: begin -2, end 12, length 8, den fortæller os altså faktisk hvor langt ordet er.
Den fortæller dog ikke noget om start? start må altså være 0.
3. Dette kan løses med et if statement i vores function.
*/
void printPartOfWord(String word, int startIndex, int endIndex) {
  // Tjekker om nogle af vores startindex og eller slutindex er mindre end 0.
  if (startIndex < 0 || endIndex < 0) {
    println("Fejl: Indekser kan ikke være negative.");
    return; // Afslutter metoden tidligt
  }
  
  // Tjekker om startindex er større end slutindex.
  if (startIndex > endIndex) {
    println("Fejl: Start-indeks kan ikke være større end slut-indeks.");
    return; // Afslutter metoden tidligt
  }
  
  // Tjekker om start eller slut index er over "word" længde.
  if (startIndex > word.length() || endIndex > word.length()) {
    println("Fejl: Indekserne overskrider strengens længde.");
    return; 
  }
  
  // Hvis alle tjek er bestået, udtræk og udskriv udsnittet af ordet
  String part = word.substring(startIndex, endIndex);
  println(part);
}

void setup() {
  printPartOfWord("Købehavn", -2, 12);

}



