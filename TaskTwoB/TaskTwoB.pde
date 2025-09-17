void setup() {
  Plus et = new Plus (3, 3);
  println(et);
}
//Opretter klassen og sætter parametrene
class Plus {
  int a;
  int b;
  Plus (int a, int b) {
    this.a = a;
    this.b = b;
  }
  int produkt() {
    return a + b;
  }
  //Laver int om til string
  String toString() {
    return "" + produkt();
  }
}
