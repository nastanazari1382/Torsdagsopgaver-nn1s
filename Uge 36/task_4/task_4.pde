//task 4
//a
int tal=0;
while (tal < 21) {
  println(tal);
  tal++;
}

//b
for (int t = 0; t < 21; t++) {
  if (t % 2 == 0) {
    println(t);
  }
}

//c-d

int start=3 ;

for (int s = start; s >=0; s--) {
  switch(s){
  case(3):
  println("three");
  break;
  case(2):
  println ("two");
  break;
  case(1):
  println("one");
  break;
  default: 
  }   
}
println("Take off");
