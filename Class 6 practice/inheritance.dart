void main(){
  Bike().move("120");
  Bus().move("80");

  Managere().display();
  

  
}
//`Vehicle` parent class এবং `Bike` ও `Bus` child class বানেয়ে `move()` override করা।

class Vehicle{
  String? color;
  move(String Speed){}
}
class Bike extends Vehicle{
  @override
  
  String? get color => super.color = "Red";
  @override
  move(String Speed) {
   print("Speed is $Speed and Color is: $color");
  }
}
class Bus extends Vehicle {
  @override
  
  String? get color => super.color="Black";

  @override
  move(String Speed) {
   
   print("Speed is $Speed and Color is : $color");
  }

}


//`Employee` parent ও `Manager` child class দয়ে একটি salary display system তৈর করা।

class Employee{
  Map<String, double> employee = {};
}
class Managere extends Employee{
  @override
  // TODO: implement employee
  Map<String, double> get employee => {"Masum": 25600, "Emon": 28500, "Rakib": 6500, "Simul": 32000};
  display(){
   employee.forEach((key, value) {
     print("$key : $value");
   },);
  }
}