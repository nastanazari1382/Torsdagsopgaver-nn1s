//2.a


boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  
  println(b(4,3));//2b
  println(upperCase("Hello"));//2c
  println(d("hello"));//2d
  
  
  
  
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}


//2.b

int b(int number1, int number2) {
  return number1 + number2;
}


//2c



String upperCase(String a) {

  return a.toUpperCase();
}


//2.d


boolean d(String b){  
  return Character.isUpperCase(b.charAt(0));

}
