void main(){

  var ob1 = Book();
  print((ob1.title="King \n") + (ob1.pages="125 \n") + (ob1.author = "kanidial"));
  var ob2 = Book();
  print((ob2.title = "iii \n") + (ob2.pages = "222 \n") + (ob2.author = "iidg"));
  var c2= Car();
  print((c2.brand) + "\n"+(c2.Model));
}
//`Book` নোম একটি class তৈর করা। এর title, author এবং pages properties রাখা। দুইটি object তৈর কর তৈাদর তৈ ্য print করা।
class Book{
  //properties
  String? title;
  String? author;
  String? pages;
}

//`Car` class লিখ brand এবং model properties তৈর করা।
class Car{
  String brand = "BMW x pro";
  String Model = "eee-version-x";

}