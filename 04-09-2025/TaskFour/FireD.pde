int start1 = 3;
String ord = "";

if (start1 > 0){
  for(; start1 > 0; start1--){
    switch(start1){
      case 1:
        ord = ("En");
        break;
      case 2:
       ord = ("To");
       break;
      case 3:
        ord = ("Tre");
        break;
      }
  println(ord);
  }
} 

if (start1 == 0){
  println("Take off!");
}
