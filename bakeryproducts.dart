import 'dart:io';

import 'foodstuffs.dart';
void bakeryProducts(){
     print ("Available items");
    // print ("1. breads");
    // print ("2. cakes");
    // print ("3. biscuits");
    // print ("4. buns");
    // print ("0. Go Back");

  Map products = {1: "bread\n",2: "cakes\n",3: "biscuits\n",4: "buns\n",0: "Go Back"};
   print (products);
    var selectBKproduct = stdin.readLineSync();
    //selecting bakery products.
    
    
if(selectBKproduct=="1"){
    print ("1. large bread x 10 Rs 170");
    print ("2. Medium bread x 10 Rs 100");
    print ("3. small bread x 10 Rs 80");
    print ("0. Go Back");

            //adding to cart.
    var selectBread = stdin.readLineSync();

    if(selectBread=="1"){
      cart.add({'itemName':'Large Bread',"itemPrice":170,'itemQuantity':10});
    }
    else if(selectBread=="2"){
      cart.add({'itemName':'Medium bread',"itemPrice":100,'itemQuantity':10});
    }
    else if(selectBread=="3"){
      cart.add({'itemName':'Small Bread',"itemPrice":80,'itemQuantity':10});    
    }
    else if(selectBread=="0"){
      bakeryProducts();
    }
}
else if(selectBKproduct=="0"){
  foodstuffs();
}
}