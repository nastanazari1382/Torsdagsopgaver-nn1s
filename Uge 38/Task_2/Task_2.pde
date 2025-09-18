//2a

void setup() {
  //Rigtig kald
  printPartOfWord("dinfuckingidiot", 3, 10);  //

  // Fejl: negativ start tal
  printPartOfWord("dinfuckingidiot", -1, 3);

  // Fejl: start tal > slut tal
  printPartOfWord("dinfuckingidiot", 5, 2);

  // Fejl: slut tal er stører end længde
  printPartOfWord("dinfuckingidiot", 0, 17);

  // Sidste 4 bogstaver
  printLastFour("dinfuckingidiot");
}

void printPartOfWord(String Chris, int start, int slut) {
  if (start < 0 || slut < 0) {
    println("Fejl");
    return;
  }
  if (start > slut) {
    println("Fejl");
    return;
  }
  if (slut > Chris.length()) {
    println("Fejl");
    return;
  }

  String del = Chris.substring(start, slut);
  println("Udsnit: " + del);
}

// printe de sidste 4 bogstaver
void printLastFour(String Chris) {
  if (Chris.length() < 4) {
    println("Fejl");
    return;
  }
  String lastFour = Chris.substring(Chris.length() - 4);
  println("Sidste 4 bogstaver: " + lastFour);
}
