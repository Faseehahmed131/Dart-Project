import 'dart:io';

gulBlocks(){
  print('#########################################################################');

  print('We have a available only fourteen blocks in Gulshan: ');
  print('Kindly enter your block: ');
  int gulBlocknumbers = int.parse(stdin.readLineSync()!);
  while (gulBlocknumbers <= 0 || gulBlocknumbers >= 15) {
    print('Please enter a valid block:');
    gulBlocknumbers = int.parse(stdin.readLineSync()!);
    if (gulBlocknumbers >= 1 && gulBlocknumbers <= 14) {
      print('Thanks for chosen a correct block:');
    }
  }

}
