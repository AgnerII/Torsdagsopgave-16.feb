String win="gg";
String manner=" wp";
String name="Noah";
int age=23;

void setup(){
  printCelebration(win, manner);
  printNameAndAge(name, age);
  
  
}

void printCelebration(String win, String manner){
println(win + manner);
  
}

void printNameAndAge(String name, int age){
  println("My name is "+name+","+" I am "+age+" years old.");
  
}
