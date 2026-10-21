void main(){
  print(sum(10, 20));
  print(largerTwo(10, 20));
  print(greeting("hello"));
}

//Convert a cube function into arrow syntax:
// int sum(int a, int b){
//   return(a*b);
// }

int sum(int a, int b) =>  a*b;



//Create an arrow function that returns the larger of two numbers.

int largerTwo( int x, int y) =>(x > y)?  x : y;

//Create an arrow function that returns a greeting String.

String greeting(String greedings) => greedings;