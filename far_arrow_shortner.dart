void main() {
  // short hand syntax
  // by using the fat arrow(=>)
  
  
  //using the fat arrow we can minimize the same as
  add(10,20);
  print('the result is ${sum(20,30)}');// directly 50 is printed.
}
//example:
  /*
  void add(int x,int y){
    int sum=x+y;
    print('the sum is $sum');
  }
  */
void add(int x, int y) => print('the sum is ${x+y}');// the sum is 30
// if using the fat arrow need to use the single expression only.
// multiple expressions will not be supported.

int sum(int x, int y) => x+y;
