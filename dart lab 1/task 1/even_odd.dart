import 'dart:io';

void main() {
  late int number;
  print("Enter a number: ");
// Reading a number from  the keyboard
//readLineSync() method returns a String? value
//int.parse() method converts a String value to an integer value

  number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("${number} is Even");
  } else {
    print("${number} is Odd");
  }
}
