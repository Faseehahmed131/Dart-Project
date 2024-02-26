import 'dart:io';

import 'visitingdays.dart';

gulCategories(){
  print('#########################################################################');
  print('Choose a category: ');
  print('1: 1 bed lounch: (20k to 25k) ');
  print('2: 2 bed lounch: (30k to 35k) ');
  print('3: 2 bed drawing and lounch (2bed dd): (40k to 45k) ');
  print('4: 3 bed  lounch: (35k to 40k) ');
  print('5: 4 bed drawing and lounch (4bed dd): (50k to 55k) ');
  int chooseCategory = int.parse(stdin.readLineSync()!); 
   if (chooseCategory >=1 || chooseCategory <= 5) {
    visitingDays();
  } 
}
