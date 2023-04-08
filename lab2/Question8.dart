// Create a simple to-do application that allows users to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('What would you like to do?');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View tasks');
    print('4. Exit');

    String? input = stdin.readLineSync();

    switch (input) {
      case '1':
        print('Enter the task:');
        String? task = stdin.readLineSync();
        tasks.add(task!);
        print('Task added.\n');
        break;

      case '2':
        print('Enter the task to remove:');
        String? task = stdin.readLineSync();
        if (tasks.remove(task)) {
          print('Task removed.\n');
        } else {
          print('Task not found.\n');
        }
        break;

      case '3':
        if (tasks.isEmpty) {
          print('No tasks.\n');
        } else {
          print('Tasks:');
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
          print('');
        }
        break;

      case '4':
        print('Goodbye!');
        return;

      default:
        print('Invalid choice.\n');
    }
  }
}
