

//3.i


Teacher Teacher1;

Student Student1;
Student Student2;

void setup() {
  Teacher1=new Teacher("Tine", 50, true);// en object


  //3.j

  Student1= new Student("Nastaran Nazari", 22, true, "hold a");

  Student2= new Student("Christian Kenter", 23, false, "hold b");

//3.k&l

  println(Teacher1.name);
  println(Student1.name + " " + Student1.datamatikerTeam);
  println(Student2.name + " " + Student2.datamatikerTeam);
}
