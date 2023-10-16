import 'dart:io';

import 'Person.dart';

void main() {
  //get Person properties values from the keyboard
  print("Enter your name: ");
  String p_name = stdin.readLineSync()!;
  print("Enter your family name: ");
  String p_family_name = stdin.readLineSync()!;
  print("Enter your email: ");
  String p_email = stdin.readLineSync()!;
  //get the birthday

  //DateTime p_birthday = DateTime.parse(stdin.readLineSync()!);
  DateTime p_birthday = DateTime(2010, 3, 11);
  Person p1 = Person(p_name, p_family_name, p_email, p_birthday);
  print("name = " + p1.name);
  print("family name = " + p1.familyName);
  print("birthday = " + p1.birthday.toString());
}
