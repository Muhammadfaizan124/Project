import 'dart:io';
import 'Project.dart';
import 'foodstuffs.dart';

void grocery() {
  print("please select the desire option");
  while (true) {
  print("1. food stuffs");
  print("2. non-food stuffs");
  print("0. Go Back");

    //for select catagory
    var selectA = stdin.readLineSync();

    //food stuffs.
    if (selectA == "1") {
      foodstuffs();
      break;
    } else if (selectA == "0") {
      main();
      break;
    } else {
      print("enter again");
    }
  }
}
