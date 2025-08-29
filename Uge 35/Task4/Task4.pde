
// en variabel af typen String med navnet address
  String address="friskovvej 18, Lyngby";

//en varibel som gemmer summen af to heltal
  int a;
  int b;

//og delle dem 
//int div = a / b;


void setup(){
  
   //en variabel som gemmer en besked til brugeren
  println("jeg studere i " + address);
  
  a =8; 
  b =4;
  println(a);
  println(b);
  float div = a/b;
  println(div);
 
  println("address: " + address);
  
  
 //tildel nye vardier til variablene, og udskriv dem igen
  a= 11;
  b= 12; 
  println(a);
  println(b);
 
 
 /*Tildel nye værdier til variablene, men som tilføjelser - 
 dvs. uden at overskrive det der allerede er gemt i variablene.*/
 
 a=a+2;
 b=b-4;
 
  println(a);
  println(b);
 
 // Tæl alle de numeriske variable op med 1.
 a++;
 b++;
  println(a);
  println(b);
 
 //Tæl alle de numeriske variable op med 3. 
 a+=3;
 b+=3;
  println("a+=3: "+a);
  println(b);
 
 //Tæl alle de numeriske variable ned med 1. 
 a--;
 b--;
  println(a);
  println(b);
 
}

// har lavet opgaven med Frida 

 
