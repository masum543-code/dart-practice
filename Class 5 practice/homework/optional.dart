void main(){
  showProfile("Masum Hassan", age: 21, city: "pabna");
  print(calculateTotal(12.3));
  print(createProduct(name: "Hevitech Real Gaming Mouse"));
}

//Create showProfile(String name, {int? age, String? city}) and print available information.
showProfile(String name, {int? age, String? city}){
  if(age != null && city != null){
    print("Name: $name \n age: $age \n city: $city");
  }else{
    print(name);
  }
 
}

//Create calculateTotal(double price, [int quantity = 1]) and return the total.

calculateTotal(double price, [int quantity = 7]){
  double total = price * quantity;
  String formated = total.toStringAsFixed(2);
  
  return formated;
}

// Create createProduct({required String name, double price = 0}) and print the product.
createProduct({required String name, double price = 12780}){
  print("Product is : $name \n Price is : $price");
}