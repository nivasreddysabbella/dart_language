void main(){
  // literals
  
  int age=10;
  var name="sai";
  "7890-89";
  false;
  12.09;
  print(name);
  // after printing name only sai is printing
  
  //ways to define string in dart
  
  String s1='single';
  String s2="double";
  String s3='it\'s ok';
  String s4="nivas"
  "reddy"
  "sabbella";
  print(s4);
  
  // string interpolation
  // number, bool, strings
  
  String name2="sai";
  String message="hello good morning "+name;
  print(message); //hello good morning sai --it is wrong way of representing so we use
  String message1="hello good morning $name2";
  print(message1);// hello good morning sai
  print("my string length is "+message.length.toString());
  // the above example is wrong way of representing the string so we use this.
  
  print("my name length is ${name.length}");
  // correct process
  
  
  int l=100;
  int b=150;
  String cal="length = $l and breadth =$b sum is ${l+b} ";
  print(cal);
}


//output
/*
sai
nivasreddysabbella
hello good morning sai
hello good morning sai
my string length is 22
my name length is 3
length = 100 and breadth =150 sum is 250 
*/
