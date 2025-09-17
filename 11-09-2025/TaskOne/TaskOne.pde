// calls methods from void
void setup() {
  Method one= new Method();
  AgeAndName Mig = new AgeAndName("Mikkel", 21);
  println(one.hello());
  println(Mig);
}

class Method {
  String herro;
  String hello() {
    String p = "Hello from the method";
    return p;
  }
}
// adds class and methods to call name and age with parameters
class AgeAndName {
  String navn;
  int alder;
  AgeAndName (String navn, int alder) {
    this.navn = navn;
    this.alder = alder;
  }
    String toString() {
      return "My name is, " + navn + " I am " + alder + "years old";
    }
}
