void main(){
  Calculator(300, 30);
  var shp =ShoppingCart();

  shp.addItem("Orange");
  shp.totalPrice(656.0);
}
//Calculator` class-এ subtract, multiply এবং modulus method যোগে করা।
class Calculator{
  int a;
  int b;

  // set values is constructor;
  Calculator(this.a , this.b){
    subtract();
    multiply();
    modulus();
  }
  subtract(){
    int c = a-b;
    print("Subtact Value is: $c");
  }
  multiply(){
    int c = a*b;
    print("Multiply Value is:$c");
  }
  modulus(){
    int a1 = a%b;
    
    print("A%B modulas is:$a1");
  }
}

//`ShoppingCart` class তৈর করা; addItem ও totalPrice method লিখা।
class ShoppingCart{
  String Product = "Cucumber";
  double price = 56.23;
  addItem(String NewProduct){
     NewProduct;
    print("all Proudct is:\n1. $Product \n2.$NewProduct");
  }
  totalPrice(double newPrice){
    price += newPrice;
    print("Total Pirce is: $price");
  }
}