// 3.a
String[] topRappers = {"Kayne West", "J. Cole", "Drake", "Lil baby", "Lil tjay"};


// 3.b
void setup() {
  for (int i = 0; i < topRappers.length; i++) {
      println((i + 1) + ". " + topRappers[i]);
  }
}

// 3.c
String[] topHits = {"Stronger", "No Role Modelz", "God's Plan", "Drip Too Hard", "Calling My Phone"};


// 3.d
void setup() {
    for (int i = 0; i < topRappers.length; i++) {
        println((i + 1) + ". " + topRappers[i] + " : \"" + topHits[i] + "\"");
    }
    // Bruger \ for at undgå at " bliver set som en del af koden
}