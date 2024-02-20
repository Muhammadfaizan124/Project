import 'dart:io';
grocery(){
  print ("please select the desire option");
  print ("1. food stuffs");
  print ("2. non-food stuffs");

  var selectedItem = stdin.readLineSync();

  if(selectedItem==1){
    print ("please select the desire product");
    print ("1. bakery products");
    print ("2. sea foods");
    print ("3. meat");
    print ("4. crop products");
  }
}