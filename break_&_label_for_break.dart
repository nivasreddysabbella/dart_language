void main() {
  // break statement in dart
  // labels in dart 
  // there use cases and advantages.
  
  /* used for breaking a loop
   * example: if the conditon satifies.
  
  for (var i=1; i<=10;i++){
    print("nivas");
    if (i==5){
      break;// only 5 times the name nivas is executed.
    }
  }
  // now we are learning how to use the nested for loops.
  for(var j=1;j<=3;j++){
    for (var k=1;k<=3;k++){
      print('$j $k');
      /* only the inside for loop execution will be not happened in this only "2 3"
      if(j==2 && k==2){
        break;
        
        the output for the code is:
        1 1
1 2
1 3
2 1
2 2
3 1
3 2
3 3
       */
      }
    }
  }
  */
  // in dart there is special feature there is label:
  outerloop: for(var i=1;i<=3;i++){
    innerloop: for(var j=1;j<=3;j++){
      // nested for loop
      print('$i     $j');
      if (i==2 && j==2){
        break outerloop;// using the name the for loop is break.
      }
    }
  }
}

/* output for the above code is:
 * 1 1
1 2
1 3
2 1
2 2
*/

