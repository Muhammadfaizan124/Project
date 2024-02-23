import 'dart:io';
void bakeryProducts(){
  var cart = "";
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