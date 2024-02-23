import 'dart:io';
import 'foodstuffs.dart';

void grocery(){
  print ("please select the desire option");
  print ("1. food stuffs");
  print ("2. non-food stuffs");

     //for select catagory
  var selectA = stdin.readLineSync();

             //food stuffs.
  if(selectA=="1"){
      foodstuffs();
  // else if(selectB==2){
  //   //for sea foods.
  //   print ("Avaiable items");
  //   print ("prawns");

  // }

  }
}