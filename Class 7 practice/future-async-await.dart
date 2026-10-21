void main()async {
  //future example
  print("Line oen");
  print("Line two");
  await Future.delayed(Duration(seconds: 6), (){
    print("Print line 3");
  });
  print("LIne 5");
}