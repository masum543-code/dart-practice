void main(){

    //object one:
    var obj1 = Mobile();
    obj1.showingMethod("X-one-carbone", "235600");
    var obj2 = Mobile();
    obj2.showingMethod("minsutra", "32333");

    //একটি object-এর property পরবতৈর্থনে কর আগের ও পরর value print করা।
    var obj3 = Mobile();
    obj3.showingMethod("carbox-one", "344555");
    obj3.showingMethod("xprint", "98989");
    

}

//`Mobile` class  তৈনেটি আলিাদা object তৈর করা। প্রতৈ্যকটির brand ও price ভন্ন রাখা।
class Mobile{
    String? brand;
    String? price;
    showingMethod(String brand, String price){
        this.brand = brand;
        this.price = price;
        print("Brand Is: $brand \nPrice Is: $price");
    }
}