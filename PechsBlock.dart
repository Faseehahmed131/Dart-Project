import 'dart:io';

pBlocks(){
print('#########################################################################');
  print('Kindly enter your block: ');
  print('We have a available only 1 to 8 blocks in P.E.C.H.S: ');
  int pechsBlocknumbers = int.parse(stdin.readLineSync()!);

  while (pechsBlocknumbers <= 0 || pechsBlocknumbers >= 9) {
    print('Please enter a valid block:');
    pechsBlocknumbers = int.parse(stdin.readLineSync()!);
    if (pechsBlocknumbers >= 1 && pechsBlocknumbers <= 8) {
      print('Thanks for chosen block:');
    }
  }

}
