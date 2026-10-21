void main(){
  Circle().area(2.7);
  var wa = Wallet(8000);
  wa.deposit(10000);
  wa.withdraw(3000);
  
}
//Shape` abstract class-এ `area()` method ঘাষণা করা এবং `Circle`-এ implement করা।
abstract class Shape {
  area(double radius);
}
class Circle implements Shape{
  @override
  area(double radius) {
    if(radius>0){
      double circleArea = 3.1416*(radius*radius);
      String sarea = circleArea.toStringAsFixed(2);
      print("Circle Area Is: $sarea");
    }else{
      throw Exception("Enter Valid Radius");
    }
    
  }
}

//`Wallet` class-এ private balance ও deposit/withdraw method তৈর করা
class Wallet{
  double _balance;
  Wallet(this._balance);

  deposit(double amount){
    if(amount>0){
      _balance += amount;
    }else{
      throw Exception();
    }
    print("Current Balance is: $_balance");
  }
  withdraw(double amount){
    if(amount>0){
      _balance -=amount;

    }else{
      throw Exception();
    }
    print("After Withdraw Currenct Balance Is: $_balance");

  }
}