void main() {
  // how to use the continue keyword
  // continue statement in dart
  // labels for dart
  // only break the particular iteration.
  /*
  for(var i=0; i<=10;i++){
    if(i==6){
      continue;
    }
    print(i);
    // print all the numbers untill 10 except 6
  }
  */
  outterloop: for(var i=1;i<=3;i++){
    for(var j=1;j<=3;j++){
      if (i==2 && j==2){
        continue outterloop;// (2,2),(2,3) will not be executed.
      }
      print('$i  $j');
    }
  }
}
