
size(400, 400);
background(0);

int x=0;


while (x <= 100) {
  float red = random(255);
  float green = random(255);
  float blue = random(255);
  float size = random(1,width/3);
  fill(red, green, blue);
  ellipse(random(width), random(height), size,size);
  x ++ ;  
}
