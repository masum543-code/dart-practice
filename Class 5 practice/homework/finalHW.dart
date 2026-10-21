void main(){
  nonName();
  print(sum(10, 20));
  var checkEven = isEven(13);
  if(checkEven){
    print("It's Even Number");
  }else{
    print("It's Not Even Number");
  }

  print(details(name: "Masum", age: 21, city: "Pabna"));

  optionalPostion();
  optionalPostion("Masum");

  Car("BMW M4", "M4-5569-HKL-3025", 2025, 1000000);
}//end of main()
//q1:Write a function that accepts two numbers and returns their sum.

int sum(int a,int b){
  return (a+b);
}

//q2:Write a function that accepts a number and returns whether it is even.

bool isEven(int a){
  if( a%2 == 0){
    return true;
  }else{
    return false;
  }
}

//q3:Write a function with named parameters for name, age, and city.

details({required String name, required int age, required String city}){
  print("Name is: $name \n Age is: $age \n City is: $city");
}

//q4:Write a function with an optional positional parameter.

optionalPostion([String? name, String role = "Guest"]){
  if(name != null){
    print("Name: $name and role:${role = "Not Guest"}");

  }else{
    print("${name = "Guest" } and role:$role");
  }
}

//q5:Convert three normal one-expression functions into arrow functions.
// i don't call this funcation. i know it's work
int arrowsum(int a, int b) => a+b;
int findBig( int a, int b)=> a>b  ? a : b;
bool arrowEven(int a) => (a %2 ==0)? true : false;

//q6:Create a Car class with brand, model, and year properties
//q7:Add a constructor to initialize all Car properties.


//answer both q6 and q7;
class Car{
  String Brand;
  String Model; //class propatise
  int Year;

  //initilize constructor and propertise
  Car(this.Brand, this.Model, this.Year, int price ){
    
    print(Brand);
    print(Model);
    print(Year);
    print(price);
  } 
}
class nonName{
  nonName(){
    print("Hello World \n This is the test progrma");
    print("2nd Hello world \n retake check");
  }
}


