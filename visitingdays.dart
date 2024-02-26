import 'dart:io';

visitingDays(){
print('#########################################################################');
print('Please enetr your visit days: ');
print('1: Monday and Tuesday ');
print('2: Wednesday and Thursday');
print('3: Friday and Saturday ');
int correspondingNumber = int.parse(stdin.readLineSync()!);
print("Thanks for visiting...");

print('#########################################################################');
}