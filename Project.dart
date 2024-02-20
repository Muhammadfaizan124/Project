import 'dart:io';
void main(){
  // var itemNo = "";
  print ("-----Welcome to Valmart-----.");
  print ("Make your day with us with our specteccular collections.");
   
  print ("Enter your name");
  String? name = stdin.readLineSync();
   print ("Thank you Mr/Miss $name here are the new stocks of the year");
   print ("please select item from our collectons");
   print ("1. Garments");
   print ("2. Grocery");
   
   var itemNo = stdin.readLineSync();
    if(itemNo==1){
      print ("welcome");
    }
    else{
      print ("hello there");
    }


}