

import 'dart:io';

void main(){
  fun1();
  funp("masum", 20);
  print(kk("Masum"));
  namedP(name: "masum", age: 21);
  namedPD(Color: "Blakc");
  optionsP("goodbye");
  optionsP("hi", "sakib","how are you");
}

fun1(){
  int number = int.parse(stdin.readLineSync()?? '');
  print("this is Funcations");
  int a = number ?? 10;
}

//peramitrized  funcations
funp(String name, int a){
  print("Name is : $name \n age is $a");
}

// return practice

String kk(String names){
  return names;
}

//named peramitter

namedP({required String name,required int age}){
  print("Name is: $name \n Age is : $age");
}

//named with default value;
namedPD({required String Color, int? number=1255}){
  print("Colors is : $Color \n number is : $number");
}

//optional peramitter
optionsP(String value, [String ? greedings, String name = "Masum"]){
  if(greedings != null){
    print("$greedings $name  $value");

  }else{
    print("hello + $name + $value");
  }
}