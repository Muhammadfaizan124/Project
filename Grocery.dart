import 'dart:io';
void grocery(){
  print ("please select the desire option");
  print ("1. food stuffs");
  print ("2. non-food stuffs");

  var selectA = stdin.readLineSync();

             //food stuffs.
  if(selectA=="1"){
      var cart = "";
    print ("please select the desire product");
    print ("1. bakery products");
    print ("2. sea foods");
    print ("3. meat");
    print ("4. crop products");

    //for selecting food stuffs.
    var selectB = stdin.readLineSync();
 
        //bakery produts.
  if(selectB=="1"){
    print ("Available items");
    print ("1. breads");
    print ("2. cakes");
    print ("3. biscuits");
    print ("4. buns");
    var selectBKproduct = stdin.readLineSync();
    //selecting bakery products.
    
if(selectBKproduct=="1"){
    print ("1. large bread x 10 Rs 170");
    print ("2. Medium bread x 10 Rs 100");
    print ("3. small bread x 10 Rs 80");
    print ("select to add to cart");

            //adding to cart.
    var selectBread = stdin.readLineSync();

    if(selectBread=="1"){
       cart+= "large bread x 10 Rs 170";
    }
    else if(selectBread=="2"){
      cart+= "Medium bread x 10 Rs 100";
    }
    else if(selectBread=="3"){
      cart+= "small bread x 10 Rs 80";
    }


}
  }
  // else if(selectB==2){
  //   //for sea foods.
  //   print ("Avaiable items");
  //   print ("prawns");

  // }

  }
}