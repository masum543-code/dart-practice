void main(){
  var st = Student("Masum hassan", 789895, 4.69);
  print("Name: ${st.name} \nRoll:${st.roll} \nMarks:${st.marks} ${Student.Grade}");
  var discount = Product(125, 15);
  print("Final Price is: ${discount.finalPrice}");

}
//Student` class-এ name, roll এবং একটি private `_marks` field তৈর করা। Getter দয়ে marks দখাও।
class Student{
  final String name;
  final int roll;
  double _marks;
  static const String Grade ="GPA";
  Student(this.name, this.roll, this._marks);
  double get marks => _marks;


}

//Product` class-এ discountPercentage অনেুযোয়েী finalPrice getter তৈর করা।
class Product{
  double _price;
  double discountPercentage;

  Product(this._price, this.discountPercentage){
    if(discountPercentage<0){
      throw Exception("Invalid Percentange");
    }else{
     double price = _price-((_price*discountPercentage)/100);
     String changed = price.toStringAsFixed(2);
     _price = double.parse(changed);
    }
  }
  double get finalPrice => _price;
  
  

}