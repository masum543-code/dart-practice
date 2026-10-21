void main(){
  For1To100();
For1to50();

For1to10M();
For1to10S();
}
//print number 1 to 100 using for loop
For1To100(){
  for(int i = 1; i<101; i++){
    print(i);
  }
}

// print all odd number for 1 to 50
For1to50(){
  for(int i = 1; i<=50; i = i+2){
    print(i);
  }
}
//Print the multiplication table of a given number from 1 to 10
For1to10M(){
  for(int i = 1; i<11; i++){
    
    print("5 x $i = ${5 * i}");
  }
}
For1to10S(){
  for(int i = 1; i<=10; i++){
    print("Number $i Squre is: ${i*i}");
  }
}