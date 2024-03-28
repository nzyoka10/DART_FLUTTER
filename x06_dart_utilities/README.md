# Dart Utilities

Dart Utilities is a collection of useful utility functions and classes designed to simplify common tasks in Dart programming. This library provides a set of tools to enhance productivity and streamline development workflows.

## Features

- **String Manipulation**: Utilities for manipulating strings such as trimming whitespace, converting case (camelCase, snake_case), padding, etc.
- **Date and Time**: Functions for working with dates and times including formatting, parsing, and calculating differences.
- **File System**: Classes and functions for working with files and directories, including file I/O operations, path manipulation, etc.
- **Math Functions**: Utility functions for mathematical operations such as calculating factorial, finding prime numbers, etc.
- **Data Structures**: Implementations of common data structures such as stacks, queues, linked lists, etc.
- **Logging**: Simple logging utilities for debugging and monitoring application behavior.

## Installation

You can install Dart Utilities via [pub.dev](https://pub.dev/packages) by adding it as a dependency in your `pubspec.yaml` file:

```yaml
dependencies:
  dart_utilities: ^1.0.0
```

## Usage

```dart
import 'package:dart_utilities/dart_utilities.dart';

void main() {
  // Example usage of utilities
  print(StringUtils.capitalize('hello')); // Output: Hello

  var date = DateTime.now();
  print(DateUtils.formatDate(date)); // Output: 2024-03-28

  // Use other utilities as needed...
}
```