void main(){

  //Print numbers from 1 to 20, but stop the loop when the number reaches 10.
  int i = 1;
  while(i<=20){
    print(i);
    if(i == 10){
      break;
    }
    i++;
  }

  //Print only odd numbers from 1 to 20 using continue.
  int odd = 1;
  while(odd<=20){
    if(odd%2 == 0){
      odd++;
      continue;
    }else{
      print(odd);
      
    }odd++;
    
  }// Find the first multiple of 7 between 1 and 100 and stop the loop using break.
  int x=1;
  while(x<100){
    if(x%7 == 0){
      print(x);
      break;
    }
    x++;
  }
}