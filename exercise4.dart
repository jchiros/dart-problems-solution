import 'dart:io';

void main() {
  print("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0) {
    print("${num1} is even");
  } else if (num1 % 2 == 1) {
    print("${num1} is odd");
  }
}
