// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.

void main() {
  // Example string value
  String value = 'dart';

  // Using a switch statement to check the value and provide a response
  switch (value) {
    case 'dart':
      print('Dart is fun!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}
