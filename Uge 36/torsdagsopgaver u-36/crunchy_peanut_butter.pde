//task 1

String month = "Juni";
int days= 31;


switch(month) {

  case ("Januar"):
  case ("Marts"):
  case ("Maj"):
  case ("Juli"):
  case ("August"):
  case ("Oktober"):
  days = 31;
  break;
  case ("April"):
  case ("Juni"):
  case ("September"):
  case ("November"):
  days = 30;
  break;
  case ("Februar"):
  days = 28;
  break;
default:
}
println(month + " har " + days +" dage" );



//task 2
//a+b

String navn = "Nastaran Nazari";
println(navn);
int alder = 22;
println (alder);

//c

boolean glad = false;
if (glad ) {
  println("jeg er glad ");
} else {
  println("jeg er trist");
}

//d

println("Hi, my name is "+ navn);
println("I am "+ alder +" years old");



if (glad) {
  println("i clap my hands");
} else {
  println("i Don't clap my hands");
}


//task 3
//a
float a;
float b;
b=4;
a=5 ;

if ((a ==10) || (b ==10) || (a+b ==10)) {
  println("Success!");
} else {
  println("Failure!");
}

//b
int min;
int max;
min=8;
max=4;
if ((min + max > 10) & (max < 5)) {
  println("Success!");
} else {
  println("Failure!");
}

//c
int x;
int y;
int z;
x = 11;
y = 13;
z = 6;

if ((x + y + z ==30) && (x != 10) && (y != 10) && (z != 10)) {
  println("Success!");
} else {
  println("Failure!");
}


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

//c


int start = 3;


}
