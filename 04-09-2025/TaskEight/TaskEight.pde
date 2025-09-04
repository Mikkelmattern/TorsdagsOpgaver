float r = random(255);
float g = random(255);
float b = random(255);

float posX = random(width);
float posY= random(height);
float radius = random(100);

int i = 0;

while(i <= 100){
  fill(r, g, b);
  circle(posX, posY, radius);
  r = random(255);
  g = random(255);
  b = random(255);
  posX = random(width);
  posY= random(height);
  radius = random(100);
  
  i++;
}
  
