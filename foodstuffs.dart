import 'dart:io';
import 'Grocery.dart';
import 'bakeryproducts.dart';
import 'meat.dart';
import 'seafoods.dart';

void foodstuffs(){
  //var cart = "";
    print ("please select the desire product");
    print ("1. bakery products");
    print ("2. sea foods");
    print ("3. meat");
    print ("4. crop products");
    print ("0. Go Back");

    //for selecting food stuffs.
    var selectB = stdin.readLineSync();
 
        //bakery produts.
  if(selectB=="1"){
 bakeryProducts();
  }
       //sea foods.
  else if(selectB=="2"){
    seaFoods();
  }
      //meat.
  else if(selectB=="3"){
    meat();
  }
      //crop products.
  else if(selectB=="4"){

  }
  else if(selectB=="0"){
    grocery();
  }
}