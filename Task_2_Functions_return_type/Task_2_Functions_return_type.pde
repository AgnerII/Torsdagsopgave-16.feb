//2.a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   //2.b
   println(sumOfNumbers(24,67));
   //2.c
   println(printCompliment("you can do it"));
   //2.d
   println(printGreeting("Velkommen"));
}

boolean iAmHappy(){
  if(happy){
  return true;
  }else
  return false;
}

//2.b

int sumOfNumbers(int a, int b){
  return a*b;
  
}

//2.c

String printCompliment(String compliment){
  return compliment.toUpperCase();
}

//2.d

boolean printGreeting(String greeting){
  return Character.isUpperCase(greeting.charAt(0));
  
}

//2.e
