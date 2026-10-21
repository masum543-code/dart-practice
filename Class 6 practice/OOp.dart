void main(){
  var lm = LibraryManage();
  lm.book(Title: "Hallowen King", ISBN: "22-659-3569-989-6");
  lm.member();
  lm.member("Masum");
  lm.author(Name: "Kicspriter");

}
//একটি Library Management App-এর জনে্য অন্ততৈ পাাচটি সম্ভাব্য object-এর নোম লিখা। প্রতৈটির data এবং behavior আলিাদা কর দখাও।
class LibraryManage{
  String? name;
  book({required String Title, required String ISBN}){
    this.name = Title;
    print("Book Title is: $Title \nBook ISBN: $ISBN");
    catagory();
    publisted();
  }
  member([String? name, String? role]){
    if(name != null){
      print("Name: $name \nRole: ${role = "Verified User"}");
    }else{
      print("Name: Guest User \nRole: ${role ="guest"}");
    }

  }
  author({required String Name}){
    //store autor name and print
    print("Author is: " + Name);
  }
  catagory(){
    print("This is a Non Fictional catagory");

  }
  publisted(){
    print("First Publish in 2022");
  }
  
}