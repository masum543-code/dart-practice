void main(){
  var bookDetails = new Book("Dark of Soul", "1234.5");
  var user1 = User.admin("Masum");
  var guest = User.guest();
  print("${user1.name} - ${user1.role}");
  print("${guest.name} - ${guest.role}");

  //

  var pay = new Product("lily", "corn", "apple");
  
  print(new Product.free());

  
}

//. Create a Book class with title and price and a constructor to initialize them.

class Book{
   String title;
  
  String price;
  Book(this.title, this.price){
    
    print("Book title: $title \n price is: $price");
  }

}
//2. Create a User class with name and role, then add guest() and admin() named constructors.

class User{
  String name;
  String role;

  User(this.name, this.role);

  User.admin(name)
    :this(name, "Admin");
  User.guest()
    :this("Guest User", "Guest");
}

//. Create a Product class with a normal constructor and a named constructor called free().
class Product{
  //product
  String p1;
  String p2;
  String p3;
  Product(this.p1, this.p2, this.p3){
    print("All Product list is: \n1. $p1 \n 2.$p2 \n3.$p3");
  }
  Product.free()
    :this("Mango", "Potato", "Jackfruits");
}