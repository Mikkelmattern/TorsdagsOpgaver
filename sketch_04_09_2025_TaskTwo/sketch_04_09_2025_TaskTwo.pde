String navn = "Mikkel";
String alder = "21";
String humør = "";
String g = "";
boolean h = false;

println("Hi, my name is " + navn);
println("I am " + alder + " years old");
if (humør == "glad"){
  h = true;
}
else if (humør == "trist"){
 h = false;
}
if (h == false){ 
  g = "don't ";
}
if (humør == "glad" || humør == "trist"){
  println("I " + g + "clap my hands");
}
