import 'dart:io';

void cropProducts() {
  print("Available items");
  print("1. rice");
  print("2. coffee beans");
  print("3. flavour");

  Map products = {
    1: {"rice": 550},
    2: {"coffee beans": 800},
    3: {"flavour": 150}
  };

  var selectcropProduct = stdin.readLineSync();
  //rice
  if (selectcropProduct == "1") {
    print("${products[1]} Rs per kg");
  }
  //coffe beans
  else if (selectcropProduct == "2") {
    print("${products[2]} Rs per kg");
  }
  //flavour
  else if (selectcropProduct == "3") {
    print("${products[3]} Rs per kg");
  }
}
