import 'dart:io';
void seaFoods(){
   print ("Available items");
    print ("1. prawns");
    print ("2. fishes");
    print ("3. crabs");

     //for selecting available items.
    var selectseafoods = stdin.readLineSync();

    if(selectseafoods=="1"){
      print ("available items");
      print ("1. large prawn x 12 Rs 6000");
      print ("2. Medium prwan x 12 Rs 5200");
      print ("3. small prwan x 12 Rs 4000");
      
      var selectPrawns = stdin.readLineSync();
      if(selectPrawns=="1"){
        print ("done");
        
         //to be correct.
      }

    }
    else if(selectseafoods=="2"){
            print ("available items");
      print ("1. large fish Rs 10,000 per fish");
      print ("2. Medium fish Rs 6,000 per fish");
      print ("3. Small fish Rs 4,000 per fish");
  
     var selectFishes = stdin.readLineSync();

     if(selectFishes=="1"){
      print ("done"); // to be correct.
     }

    }
    else if(selectseafoods=="3"){
             print ("available items");
      print ("1. large crab Rs 10,000 per crab");
      print ("2. Medium crab Rs 6,000 per crab");
      print ("3. Small crab Rs 4,000 per crab");

      var selectCrab = stdin.readLineSync();
      if(selectCrab=="1"){
        print ("done"); //to be correct.
      }

    }



}