int a = 1;
int b = 9;
int min = 6;
int max = 5;
int x;
int y;
int z;
boolean tilladtTal(int tal){

if(a == 10 || b == 10 || a+b == 10){
  println("Success!");
}
else {
  println("Failure!");
}

if(min + max > 10 && min <= 5 || max <= 5){
  println("Success!");
}
else println("Failure!");

if (x+y+z == 30 && x != 10 || x != 20 || x != 30 || 
y != 10 || y != 20 || y != 30 || 
z != 10 || z != 20 || z != 30){
  println("Success!");}
else {
  println("Failure!");}
