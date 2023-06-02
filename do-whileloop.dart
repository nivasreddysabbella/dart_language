void main() {
  // first condtion is checks then execute the block code for it.
  /*   var count =1;
  while (count<=10){
    print(count);
    count=count+1;//count++;
  }
  
  var count =1;
  do{
    print(count);
    count++;
    
  }while(count<=10);// ending need to have the colon
  */
  
  // first execute the block then checks the condition
  var count =1;
  do{
    if (count%2==0){
      print(count);}
    count++;
    
  }while(count<=10);// ending need to have the colon
}

/*the output for the code is:
 * 2
4
6
8
10
*/

