void main(){
  names("Masum");
  sumtwo(10, 20);
  rettangu(120, 0.3);
 
}
//print name using funcations
names(String name){
  print("Name is: $name");
}

// using funcations sum in two numbers
sumtwo(int a, int b){
  print("Total Sum is :${a +b}");
}

// calculate retangular are using length and width using funcations
rettangu(double length,width){
  print("Retangular Area is : ${length * width}");
}


