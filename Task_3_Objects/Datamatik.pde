//3.i
void setup(){
  
  Teacher Tess = new Teacher("Tess",30,true);
  Teacher Signe = new Teacher("Signe",30,true);
  
//3.j
  Student Noah = new Student("Noah",23,false,"GruppeK");
  Student David = new Student("David",23,false,"GruppeK");
  
//3.k
  println(Tess.name);
  println(Signe.name);
  
//3.l 
  println(Noah.name+" "+Noah.datamatikerTeam);
  println(David.name+" "+David.datamatikerTeam);
  
}
