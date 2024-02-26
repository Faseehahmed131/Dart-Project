import 'dart:io';
import 'Areas.dart';
import 'userInfo.dart';
import 'visitingdays.dart';

void main() {
  print('******************Welcome to the Real State Agency******************');
  userInfo();
  print('#########################################################################');
  print('1: Areas: ');
  print('2: Range: ');
  print('3: Visitig days: ');
  print('4: Exit: ');
  print('Choose by corresponding numbers: ');
  int correspondingNumber = int.parse(stdin.readLineSync()!);
  if (correspondingNumber == 1) {
    area();
  }else if(correspondingNumber == 2){
   area();
  }else if(correspondingNumber == 3){
   visitingDays();
  }else if(correspondingNumber == 4){
     print('Thanks for visiting...');
    
   }
  
}
