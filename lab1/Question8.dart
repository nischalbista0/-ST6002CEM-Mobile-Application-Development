// Write a dart program to create a simple calculator that performs
//addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter another number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter an operator: ");
  String op = stdin.readLineSync()!;

  switch (op) {
    case "+":
      print("$num1 + $num2 = ${num1 + num2}");
      break;

    case "-":
      print("$num1 - $num2 = ${num1 - num2}");
      break;

    case "*":
      print("$num1 * $num2 = ${num1 * num2}");
      break;

    case "/":
      print("$num1 / $num2 = ${num1 / num2}");
      break;

    default:
      print("Invalid operator");
  }
}
