String address;
String userMessage;
void setup(){
  address = "308 negra arroyo lane";
  userMessage = "Hej med dig jeg hedder Kaj";
  size(400, 400);
// Tildel værdi til variablerne
int mineSokker = 20;
int dineSokker = 30;
int totalSokker = dineSokker + mineSokker;
int antalCookies = 25;
int antalPersoner = 5;
int cookiesPerPerson = antalCookies / antalPersoner;
// printer resultaterne
println(address);
println(totalSokker + " Sokker");
println(cookiesPerPerson + " Cookies");}

void draw(){
  background(255);
  fill(0, 0, 0);
  textAlign(CENTER);
  text(userMessage, 200, 200);
}
