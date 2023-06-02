/*
//using the functions or methods
// syntex and properties for the function.

int add(int x, int y){// int is return type of the method.
  //method body  x&y are signatures.
  var results=x*y;
  return results;
}

// if there is no return type

void doThing(int x, int y){// the return type is optional.
  //method body
  var results = x*y;
  print(results);
}
  functions are objects in dart
  every functions has default value i.e.., null
 return type for function is optinal but it is highly recommended to give return type.


void main(){
  add();// need to write the function in main method.
  //output is: the sum is 30
}

void add(){
  int x=10;
  int y=20;
  
  int sum=x+y;
  print('the sum is $sum');
}
 */


void main(){
  add(10,30);// need to write the function in main method.
  //output is: the sum is 40
  var results=sum(10,20);
  print("the sum is $results");
  /* the output for the code is:
   * 
   * the sum is 40
the sum is 30
*/
}

void add(int x, int y){  
  int sum=x+y;
  print('the sum is $sum');
}

int sum(int x,int y){
  int sum=x+y;
  return sum;
}
 

