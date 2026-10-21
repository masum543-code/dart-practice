void main(){
  List<int> nlist = [10,20,30,11,25,42,13,57,86,42,44];
  //
  int i = 0;
  if(i<0){
    print("Number is negative");
  }else if(i == 0){
    print("Number is zero");
  }else{
    print("Number is positive");
  }
//
  smallest(int num1,num2,num3){
    if(num1<num2 && num1<num3){
      print("Number one is small");
    }else if(num2<num3){
      print("Number two is small");
    }else{
      print("Number 3 is small");
    }
  }smallest(10, 20, 30);

  //
  countEvenOdd(){
    int i = 0;
    int evenCount = 0;
    int oddCount = 0;
    while(i<nlist.length){
      int nnn = nlist[i];
      if(nnn %2 == 0){
        evenCount = evenCount +1;
      }else{
        oddCount += 1;
      }
      i++;
    }print("Even Count: $evenCount \n Odd Count: $oddCount");
  }countEvenOdd();

  //

  palidroneCheck(){
    int pali = 212;
    String spali = pali.toString().split('').reversed.join();
    int rspali = int.parse(spali);

    if(pali == rspali){
      print("It's a Palidrone Number");
    }else{
      print("It's not pali Number");
    }
  
  
  }palidroneCheck();

  //

  find1to100prime(){
    
    int i = 2;
    while(i<=100){

      int j = 2;
      bool eccc = true;
      while(j * j <=i){
        if(i % j == 0){
          eccc = false;
          break;
        }
        j++;
      }

      if(eccc){
        print(i);
      }
      i++;
    }
    
    
  }find1to100prime();


}