// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.

void main() {
  // Example list of numbers
  List<int> numbers = [12, 45, 23, 67, 9, 34, 56];

  // Finding the largest number in the list
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  // Outputting the largest number
  print('The largest number is: $largest');
}
