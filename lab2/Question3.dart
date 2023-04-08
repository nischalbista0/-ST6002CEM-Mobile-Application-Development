// Create a program that reads a list of expenses amount using user input and prints the total.

import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0.0;

  while (true) {
    stdout.write("Enter an expense amount (or 'done' to stop): ");

    String input = stdin.readLineSync()!;

    if (input.toLowerCase() == 'done') {
      break;
    }

    double expense = double.tryParse(input) ?? 0.0;
    expenses.add(expense);
    total += expense;
  }

  print("Total expenses: Rs.${total}");
}
