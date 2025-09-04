int input = -20;
int x = input;
  for(; x >= 0; x--){
    if(x == input/2){
      println("HALF!");
      continue;
    } else if(x == 6){
      println("Six");
      continue;
    }
  println(x);
  }
 if(x<0){
   println("The numbers cannot be negative");
 }
