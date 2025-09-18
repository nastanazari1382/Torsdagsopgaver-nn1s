/*jeg har brugt chatgpt til at hjælpe mig
 med at forstår noget af opgaven*/

// 4.b & (h) arrays
Circle[] circles = new Circle[10];

//4a
void setup() {
  size(800, 500);
  //4.e
  circles[0]= new Circle(300, 200);



  //circles 4.i &j
  for (int i = 0; i < circles.length; i++) {
    float x = 50 + i * 50;
    float y = 100 + (i % 2) * 50;
    circles[i] = new Circle(x, y);
  }
}


//4.g
void draw() {
  background(0);
  //4.l
  for (Circle c : circles) {
    c.move(0.5, 0.3);
    c.display();
  }
}
