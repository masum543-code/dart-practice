import 'dart:io';

import 'Helper/helper.dart';


void main(){
     tendwontoone(){
        int  i=10;
        while(i>0){
            print(i);
            i--;
        }
    } tendwontoone();


     calculateNum();
     countEvenDigit();


}
 calculateNum(){
        int i =  1;
        int sum = 0;
        while(i<=100){
            sum = sum +i;
            i++;
        } print("1 to 100 Total Sum Value is: $sum");
}


countEvenDigit(){
    int i = Helper().inputIO("Enter First Number: ");
    int num = Helper().inputIO("Enter a Last Number : " );
    
    int total = 0;
    while(i<num){
        if(i % 2 == 0){

          total += 1;
        } 
        i++;
    }print("Total Even Number : $total");

}




