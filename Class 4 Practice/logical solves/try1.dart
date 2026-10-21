import 'dart:io';

import '../Helper/helper.dart';
List<int> NumberList =[10,12,15463,145,23,56,14,75,89,468,224,35,99,789,985,462,1123];
void main(){
  nNumber();
  checkEvenOdd();
  Largest3();
  EvenCount();
  reverseNumber();
  Factorial();
  primeNumber();
  MultiTable();
   PalindromeNumber();
   findMax();

}
//Q1: Sum from 1 to N: Find the sum of all numbers from 1 to N.

//anser about Q1:
nNumber(){
  int n = Helper().inputIO("Enter Value of N: ");
  int i = 1;
  int sum = 0;
  
  while(i<=n){
    sum = sum + i;
    i++;
  } print(sum);


}
//Q2: Even or Odd: Check whether a given number is even or odd.
//anser about Q2:
checkEvenOdd(){
  int number = Helper().inputIO("Enter A Number: ");
  if(number %2 == 0){
    print("This is a Even Number");

  }else{
    print("This is a Odd Number");
  }

}

//Q3: Largest of Three: Find the largest among three numbers.
//answer about Q3:

Largest3(){
  int num1 = Helper().inputIO("Enter First Number:");
  int num2 = Helper().inputIO("Enter Second Number: ");
  int num3 = Helper().inputIO("Enter Third Number:");

  if(num1>num2 && num1>num3){
    print("First Number is Bigger then Others");

  }else if(num2>num3){
    print("Second Number is bigger the Others");

  }else{
    print("Third Number is Bigger then Others");
  }
}

//Q4:  Count Even Numbers: Count how many even numbers exist in a List.
//answer about Q4

EvenCount(){
  
  int i = 0;
  int sum= 0;
  while(i<NumberList.length){
    int numberz = NumberList[i];
    if(numberz % 2 == 0){
      sum +=1;
      
    } 
    i++;
  }print(sum);

} //--------------


//Q5:Reverse a Number: Convert 12345 into 54321 using arithmetic and a loop.
//anser about Q5: 

reverseNumber(){
  int rnumber = Helper().inputIO("Enter Multi Digit Number'exam: 123566': ");
  int reversedNum = 0;
  int temp = rnumber;

  while(rnumber>0){
    //pickup last digit
    int lastDigit = rnumber % 10;

    //add last digit in new line
    reversedNum = (reversedNum * 10) + lastDigit;
    //remove last digit from main number
    rnumber = rnumber ~/10;
  }

  print("$temp is Reversed $reversedNum");
}


//Q6:  Factorial: Calculate 5! = 5 × 4 × 3 × 2 × 1 = 120.
Factorial(){
  int i = 5;
  int factorial = 1;
  while(i>=1){
    factorial = factorial *i;
    i--;
    


  }print("5! = $factorial");
}

//Q7: Prime Number: Check whether a number is prime.
//answer about Q7
 primeNumber(){
  int i = 2;
  int User_Number = Helper().inputIO("Enter A Number: ");
  if(User_Number ==0 || User_Number == 1){
    print("0 or 1 is Out of This math");
    return;
  }
  
  while(i>1){
    var checkBig = User_Number/i;
    
    if(User_Number % i == 0 || checkBig.runtimeType != double){
      if(i == User_Number){
        print("This Number Is Prime Number");
        break;
      }else{
        print("This is not prime Number");
        break;
      }
      
    }
    i++;
  }
 }

 //Q8: Multiplication Table: Print the table of a number from 1 to 10.
 // answer about Q8:
 MultiTable(){
  int number = Helper().inputIO("Enter Multifications Number: ");
  int i = 1;
  while(i<=10){
    print("$number x $i : ${number * i}");
    i++;
  }
 }

 //Q9: Palindrome Number: Check whether 121 is the same forward and backward.
 //answer about Q9

 PalindromeNumber(){
  int Number = Helper().inputIO("Enter a Number to check Palidrone: ");
  print(Number);

  String reverse = Number.toString().split('').reversed.join();
 
  int reverseInt = int.parse(reverse);
   print(reverseInt);
  
  
  while(Number>0){
    if(Number == reverseInt){
      print("This number is Palidron Number: $Number = $reverse");
      break;
    }else{
      print("this number is not palidrone");
      break;
    }
  }

  
 }

 //find max in list
findMax(){
  int firstvalue = NumberList[0];
  int i = 1;

  while(i<NumberList.length){
    if(firstvalue<NumberList[i]){
      firstvalue = NumberList[i];
    }
    i++;
  }print(firstvalue);
}