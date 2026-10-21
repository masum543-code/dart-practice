void main(){
  Employee("Masum Hassan", "445689", 22000.23);
  Rectangle(25.02, 32.01);
}
//Employee` class তৈর করা যেখানে constructor দয়ে name, id এবং salary সট হব।
class Employee{
  String name;
  String id;
  double salary;
  Employee(this.name, this.id , this.salary){
    print("Name is: $name \nId is: $id \nSalary is: $salary");
  }
}

//`Rectangle` class-এর constructor দয়ে width ও height সট কর area print করা।
class Rectangle{
  double width;
  double height;
  Rectangle(this.width, this.height){
    double darea = width*height;
    String area = darea.toStringAsFixed(2);
    print("Area is: $area ");
  }
}
