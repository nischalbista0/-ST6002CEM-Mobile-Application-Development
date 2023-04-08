// Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a character: ");
  String? input = stdin.readLineSync();
  String? char = input!.toLowerCase();

  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
