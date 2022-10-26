import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  int years = 100 - age;
  print("Hello, ${name}, you still have ${years} years to be 100 years old.");
}
