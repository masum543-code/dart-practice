void main(){

  //Named Construetor Called Using direct Class name;
  var User1 = Account.premium("Masum Hassan");
  var Guser = Account.guest();
  print("${User1.name} - ${User1.SubsType}");
  print("${Guser.name} - ${Guser.SubsType}");

  var cal = Temperature.Celsius();
  var fer = Temperature.Fahrenheit(temp: 100.3);
  print("Calsius temp is: ${cal.temp}");
  print("Farenhit temp is: ${fer.temp}");


}
//Account` class-এ `Account.guest()` এবং `Account.premium(String name)` named constructor তৈর করা।
class Account{
  String name;
  String SubsType;
  Account(this.name, this.SubsType);
  Account.premium(String name)
    :this(name, "Premium-User");

  Account.guest()
    :this("Guest User", "Non-Premium");


}

//Temperature` class-এ Celsius ও Fahrenheit লিখা। ক object তৈরর জনে্য দুটি named constructor
class Temperature{
  double temp;
  Temperature(this.temp);
  Temperature.Celsius()
    :this(33.02);
  Temperature.Fahrenheit({required double temp})
    :this(temp);  
}