# Dart Data Types and Functions

## Introduction
Dart is a modern, object-oriented programming language developed by Google. It's known for its simplicity, efficiency, and ability to build high-performance applications for various platforms including web, mobile, and desktop.

This guide aims to provide an overview of Dart's data types and functions, which are fundamental concepts for writing Dart programs.

## Data Types

### 1. Numbers
Dart supports both integers and floating-point numbers.

- **int**: Represents whole numbers without a decimal point. Example: `int age = 30;`
- **double**: Represents numbers with a decimal point. Example: `double price = 10.99;`

### 2. Strings
Strings are sequences of characters enclosed within single or double quotes.

```dart
String name = 'John Doe';
String message = "Hello, Dart!";
```

### 3. Boolean
Boolean represents true or false values. It is commonly used for conditional statements like if/else.
```dart

bool isDartFun = true;
bool isProgramming = false;
```

### 4. Lists
A list in Dart can hold elements of any data type - int, String, bool etc. 
- It's created by placing the values inside square.
```dart

List<int> numbers = [1, 2, 3, 4, 5];
List<String> fruits = ['Apple', 'Banana', 'Orange'];
```
### 5. Maps
Maps in Dart store key-value pairs. They have curly brackets and use colon to separate keys from their corresponding values.
```dart

Map<String, int> ages = {
  'John': 30,
  'Alice': 25,
};
```

### 6. Enum
An enumeration (enum) is a way to declare a group of constants that share a common prefix.
```dart

enum Color {
  red,
  green,
  blue,
}
```

# Dart Functions

Functions in Dart are blocks of code that perform a specific task. They are essential for organizing and reusing code in Dart applications. Dart supports various types of functions, including named functions, anonymous functions, and arrow functions.

## Named Functions

Named functions in Dart are declared with a name, parameter list, and function body.

```dart
// Named function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Named function to greet a person
void greet(String name) {
  print('Hello, $name!');
}
```

## Arrow functions
Arrow functions or anonymous functions are short and can be used for simple tasks like returning values from methods.

```dart
// Arrow function to multiply two numbers
int multiply(int a, int b) => a * b;
```

## Optional Parameters
Dart allows you to define functions with optional parameters enclosed in square brackets [].

```dart
// Function with an optional parameter
void greet(String name, [String? message]) {
  if (message != null) {
    print('$message, $name!');
  } else {
    print('Hello, $name!');
  }
}

```
## Function as a First-Class Citizen
In Dart, functions are first-class citizens, meaning they can be assigned to variables, passed as arguments to other functions, and returned from other functions

```dart

// Assigning a function to a variable
var myFunction = (String message) => print(message);

// Passing a function as an argument
void executeFunction(Function function) {
  function('Hello from executeFunction!');
}

// Using the function variable
myFunction('Hello from myFunction!');
executeFunction(myFunction);
```

