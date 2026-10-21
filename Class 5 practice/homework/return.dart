void main(){
  print(square(4));
  print(calculateAverage(10, 20, 30));
  print(isAdult(19));
}

//Create int square(int number) that returns the square.

int square(int number){
  int squareNumber = number * number;
  return squareNumber;
}

// Create double calculateAverage(int a, int b, int c) that returns the average.

double calculateAverage(int a , int b, int c){
  double average = (a +b+c)/3;
  return average;
}

//Create bool isAdult(int age) that returns true when age is 18 or above.

bool isAdult(int age){
  
    
  if(age == 18 || age>18){
    return true;
  }else{
    return false;
  }
  
}