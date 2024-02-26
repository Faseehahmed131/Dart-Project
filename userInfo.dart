import 'dart:io';

userInfo() {
  stdout.write('Enter your Name: ');
  String userName = stdin.readLineSync()!;
  stdout.write('Enter your contact number: ');
  int userContact = int.parse(stdin.readLineSync()!);
}
