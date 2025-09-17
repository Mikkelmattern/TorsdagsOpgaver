// Kalder metoden
void setup() {
  printPartOfWord("København", 0, 3);
}
void printPartOfWord(String tekst, int startTal, int slutTal) {
  // Laver fejlbesked hvis starttallet er større end sluttallet
  if (startTal>slutTal) {
    println(startTal + " er større end " + slutTal);
  } else if (min(startTal, slutTal)<-1) {
    println("Tallene må ikke være negative");
  }
  // Printer den rigtige tekst hvis tallene er rette størrelse
  else println(tekst.substring(startTal, slutTal));
  // Printer de sidste fire bogstaver af teksten
  println(tekst.substring(tekst.length()-4));
}
