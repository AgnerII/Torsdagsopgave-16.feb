
void setup(){
  
  Teacher Tess = new Teacher("Tess",30,true);
  Teacher Signe = new Teacher("Signe",30,true);

  Student Noah = new Student("Noah",23,false,"GruppeK");
  Student David = new Student("David",23,false,"GruppeK");

  println(Noah.name+" "+Noah.datamatikerTeam);
  println(David.name+" "+David.datamatikerTeam);
  
//4.b
  Tess.changeName("BrownHair");
  Signe.changeName("LightHair");
//4.c
  println(Tess.name);
  println(Signe.name);
  
}
