import 'dart:io';

void cropProducts() {
  print("Available items");
  print("1. rice");
  print("2. coffee beans");
  print("3. flavour");

  Map products = {1: "rice", 2: "coffee beans", 3: "flavour"};

  var selectcropProduct = stdin.readLineSync();

  if (selectcropProduct == "1") {
    print("${products[1]} Rs 550 per kg");
  }
}
