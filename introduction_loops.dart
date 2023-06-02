void main() {
/*
 * total types of loops in dart
 * print the same thing repeatedly.
 * example: if same task is used for more than 1 time.
*/
  for(var i=0;i<10;i++){
    print('Hello');
  }
  // for while loop need to give the condition before only.
  var i=0;
  while(i<10){
    print('Hello');
    i++;
  }
  // same using the do-while loop with the same conditon.
  var j=0;
  do{
    print('hello');
    j++;
  }while(j<=10);
}

/* the difference between while and do-while before going to the while loop condition
 * is will execute first and later it will check.
*/


/* the output for the program is:
 * Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
Hello
hello
hello
hello
hello
hello
hello
hello
hello
hello
hello
hello
*/
