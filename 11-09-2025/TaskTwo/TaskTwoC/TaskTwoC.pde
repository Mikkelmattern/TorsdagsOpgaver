void setup() {
  ReturnUppercase t1 = new ReturnUppercase("prøv det her");
  println(t1);
}

class ReturnUppercase {
  String tekst;
  ReturnUppercase(String tekst) {
    this.tekst = tekst;
  }
  String Upper(){
    return tekst.toUpperCase();
  }
  String toString()
  {
    return Upper();
  }
}
