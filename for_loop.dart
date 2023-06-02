void main() {
  // general for loop
  for(var count =1; count<=10; count++){
    // variable initialization
    // about the condition.
    //increment operator.
    print(count);
  }
  // if i want to print only the even numbers:
  for(var count=1; count<=10; count++){
    if (count%2==0){
      print(count);
    }
  }
  // in dart there is special for loop called "for in loop"
  // if there is a list we can directly assign the values in the list.
  // for list creation use the keyword as the "List"
  
  List languages=["c","java","python","js"];
  
  for(var item in languages){
    print(item);
  }
}

/*
 * 1
2
3
4
5
6
7
8
9
10
2
4
6
8
10
c
java
python
js
*/

