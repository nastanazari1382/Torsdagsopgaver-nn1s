
//3.i




Student Student1;
Student Student2;

void setup() {

  //3.j

  Student1= new Student("Nastaran Nazari", 22, true, "hold a");

  Student2= new Student("Christian Kenter", 23, false, "hold a");

  //3.k&l

  println(Student1.name + " " + Student1.datamatikerTeam);
  println(Student2.name + " " + Student2.datamatikerTeam);

  println(isClassmates(Student1, Student2));
  if (isClassmates(Student1, Student2)==true) {
    println(Student1.name + " and " + Student2.name+ " are class mates");
  } else {
    println(Student1.name + " and " + Student2.name+ " are not class mates");
  }
}

//5a&b


boolean isClassmates(Student p1, Student p2) {
  return p1.datamatikerTeam == p2.datamatikerTeam;
}
