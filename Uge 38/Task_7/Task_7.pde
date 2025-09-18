//7a & b
ArrayList< String > names= new ArrayList<String>();
ArrayList< Integer > ages= new ArrayList<Integer>();
ArrayList< Boolean > male= new ArrayList<Boolean>();

void setup() {
  siblings();
  somber();
  average();
}

void siblings() {
  names.add("Hiwa Nazari");
  names.add("Hadi Nazari");
  names.add("Sas Nazari");

  ages.add(8);
  ages.add(24);
  ages.add(18);

  male.add(true);
  male.add(true);
  male.add(false);
  for (int i=0; i<names.size(); i++) {
    print(names.get(i)+ " is ");
    print(ages.get(i)+ " and is/isn't male: ");
    println(male.get(i));
  }
}
//7c
void somber() {
  ArrayList< Integer > somber= new ArrayList();
  somber.add(3);
  somber.add(6);
  somber.add(2);

  int sum =0;
  for (int i=0; i<somber.size(); i++) {
    sum+= somber.get(i);
  }
  println(sum);
}
//7d

void average() {
  ArrayList< Integer > average= new ArrayList();
  average.add(3);
  average.add(6);
  average.add(2);

  int ave =0;
  for (int i=0; i<=2; i++) {
    ave+= average.get(i);
  }
  println((float)ave/average.size());
}
