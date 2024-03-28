// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.

void main() {
  try {
    // Example code that may throw an exception (division by zero)
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    // Catching the exception and outputting an error message
    print('Error occurred: $e');
  }
}
