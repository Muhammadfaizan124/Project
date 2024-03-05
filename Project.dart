import 'dart:io';
import 'Grocery.dart';

void main() {
  // var itemNo = "";

  print("-----Welcome to Valmart-----.");
  print("Make your day with us with our specteccular collections.");

  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Thank you Mr/Miss $name here are the new stocks of the year");
  print("please select item from our collectons");
  while (true) {
    print("1. Grocery");
    print("2. Garments");

    var itemNo = stdin.readLineSync();
    if (itemNo == "1") {
      grocery();
      break;
    } else if (itemNo == "2") {
      print("Garments");
      break;
    } else {
      print("Enter again");
    }
  }
}
