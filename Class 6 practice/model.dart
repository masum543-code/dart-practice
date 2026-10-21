import 'dart:convert';
import 'dart:io';

void main(){
  //taskone result
  var t1 = Result(examName: "SSC-Bangla", mark: 23);
  print(t1.status);

  //task two result
  var t2 = SchoolOpen();
  print(t2.status);

  //task three result
  var t3 = Eating(Name: "Water ");
  print((t3.Name) + (t3.status));

  //task four result
  var t4 = Play();
  print(t4.status);
  t4.check();
  print(t4.status);

  //task five result

  var t5 = HomeWork();
  print(t5.isDone);


  
}
////Task model ব্যবহার কর কমপক্ষে পাাচটি Task তৈর করা এবং প্রতৈটির status print করা।
//model
class Task{
  final String Title;
  bool isDone;
  Task({required this.Title, this.isDone = false}){
    complete(){
      isDone = true;
    }

  }
  String get status => isDone? "Done" : "Pending";


}

//task one
class Result{
  final String examName;
  int mark;
  bool isPass;
  Result({required this.examName, required this.mark, this.isPass = false}){
    check(){
      if(mark>=40){
        isPass = true;
      }
    }check();
  }
  String get status => isPass? "Passed" : "Failed";
   
  
}
//task two

class SchoolOpen{
  
  bool isOpen;
  SchoolOpen({this.isOpen = false}){
    check(){
      int bNumber = inputHelper().helper("Enter Bar Number(1-7) sat-fri:");
      if(bNumber>7){
        print("Please Enter valid Number");
      
      }else{
        isOpen = bNumber == 7? false : true;
      }
      
      
    }check();
  }
  String get status => isOpen?"School is Open": "Friday: School is off";
}

//task three
class Eating{
  final String Name;
  bool isEat;
  Eating({required this.Name, this.isEat = false}){
    check(){
      isEat = true;
    }check();
  }
  String get status => isEat?"Complete":"Not Yet";
}

//task four
class Play{
  bool isPlay;
  Play({this.isPlay = true});
  check(){
    isPlay = false;
  }
  String get status => isPlay? "Yeah, Play" : "Nope";
  


}
//task five
class HomeWork{
  bool isDone;
  HomeWork({this.isDone = true});
  check(){
    isDone = false;

  }
  String get status => isDone? "yeah I complete" : "Not yet";
}
  
class inputHelper{
 helper(String msg){
    stdout.write(msg);
    var data = stdin.readLineSync();
    var convertInt = int.tryParse(data?? '');
    if(convertInt != null && convertInt>0) return convertInt;
  }
}