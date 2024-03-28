# Dart Control Flows

Control flows in Dart allow you to control the flow of execution in your code based on certain conditions. Dart provides various control flow statements such as if-else, switch, loops, and try-catch for handling different scenarios.

## 1. if-else Statement

The if-else statement is used to execute a block of code based on whether a condition is true or false.

```dart
int x = 10;

if (x > 5) {
  print('x is greater than 5');
} else {
  print('x is not greater than 5');
}
```

## 2. Switch Statement
The switch statement is used to perform different actions based on different conditions.

```dart
String fruit = 'apple';

switch (fruit) {
  case 'apple':
    print('Selected fruit is apple');
    break;
  case 'banana':
    print('Selected fruit is banana');
    break;
  default:
    print('Unknown fruit');
}
```

## 3. Loops
#### a. for Loop
- The for loop is used to iterate over a range of values.

```dart 
for (int i = 0; i < 5; i++) {
  print(i);
}
```
#### b. while Loop
- The while loop is used to repeatedly execute a block of code as long as a condition is true.
```dart 
int count = 0;
while (count < 5) {
  print(count);
  count++;
}
```

#### c. do-while Loop
The do-while loop is similar to the while loop, except that it executes the block of code at least once before checking the condition.
```dart
int count = 0;
do {
  print(count);
  count++;
} while (count < 5);
```
## 4. try-catch Statement
The try-catch statement is used to handle exceptions that may occur during the execution of code.

```dart
try {
  int result = 10 ~/ 0; // Division by zero
  print('Result: $result');
} catch (e) {
  print('Error occurred: $e');
}
```
