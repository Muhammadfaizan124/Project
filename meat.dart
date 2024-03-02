import 'dart:io';

import 'foodstuffs.dart';
void meat(){
       //meat.
   print ("Available items");
    print ("1. chicken");
    print ("2. beef");
    print ("3. mutton");
    print ("0. Go Back");

     //selecting meat.
   var selectMeat = stdin.readLineSync();

           //chicken
  if(selectMeat=="1"){
    print ("1. chicken boneless Rs 900 per kg");
    print ("2. scrag Rs 600 per kg");
    print ("0. Go back");

    var selectType = stdin.readLineSync();

    if(selectType=="1"){
      print ("done"); //to be correct.
    }
    else if(selectType=="2"){
      print ("done"); //to be correct.
    }
    else if(selectType=="0"){
      meat();
    }

  }
             //beef
  else if (selectMeat=="2"){
    print ("1. beef boneless Rs 1500 per kg");
    print ("2. scrag Rs 900 per kg");
    print ("0. Go back");
    var selectType = stdin.readLineSync();

    if(selectType=="1"){
      print ("done"); //to be correct.
    }
    else if(selectType=="2"){
      print ("done"); //to be correct.
    }
    else if(selectType=="0"){
      meat();
    }
  }
          //mutton
  else if(selectMeat=="3"){
    print ("1. mutton boneless Rs 2000 per kg");
    print ("2. scrag Rs 1200 per kg");
    print ("0. Go back");
    var selectType = stdin.readLineSync();

    if(selectType=="1"){
      print ("done"); //to be correct.
    }
    else if(selectType=="2"){
      print ("done"); //to be correct.
    }
    else if(selectType=="0"){
      meat();
    }
  }
  else if(selectMeat=="0"){
    foodstuffs();
  }

}