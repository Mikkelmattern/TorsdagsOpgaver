void setup() {
  println(isTrue("hello"));
}


boolean isTrue(String tekst) {
  char første =  tekst.charAt(0);
  return Character.isUpperCase(første);
}
