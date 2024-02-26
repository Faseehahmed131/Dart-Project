import 'dart:io';
import 'PechsBlock.dart';
import 'gulBlock.dart';
import 'gulcategory.dart';
import 'pechscategory.dart';
import 'pib.dart';

area() {
  print('#########################################################################');
  print("Select your Particular Area: ");
  print("1: P.I.B");
  print("2: Gulshan e iqbal");
  print("3: P.E.C.H.S");
  print('Choose corresponding numbers: ');
  int userInput = int.parse(stdin.readLineSync()!);
  if (userInput == 1) {
    pibCategories();
  } else if (userInput == 2) {
    gulBlocks();
    gulCategories();
  } else if (userInput == 3) {
    pBlocks();
    pCategories();
  }
}
