import 'dart:io';

// Define an interface
abstract class Printable {
  void printInfo();
}

// Define a base class
class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print('Animal $name makes a sound');
  }
}

// Define a subclass that implements an interface
class Dog extends Animal implements Printable {
  String breed;

  Dog(String name, this.breed) : super(name);

  @override
  void makeSound() {
    print('$name the Dog barks');
  }

  @override
  void printInfo() {
    print('Dog Name: $name, Breed: $breed');
  }
}

// Method to read data from a file and initialize an instance of Dog
Dog initializeDogFromFile(String filePath) {
  File file = File(filePath);
  List<String> lines = file.readAsLinesSync();
  String name = lines[0];
  String breed = lines[1];
  return Dog(name, breed);
}

// Method demonstrating the use of a loop
void printAnimalSounds(List<Animal> animals) {
  for (var animal in animals) {
    animal.makeSound();
  }
}

void main() {
  // Initialize a Dog instance from a file
  Dog myDog = initializeDogFromFile('dog_data.txt');

  // Demonstrate method overriding
  myDog.makeSound();

  // Demonstrate interface implementation
  myDog.printInfo();

  // Create a list of animals
  List<Animal> animals = [myDog, Animal('Cat'), Animal('Bird')];

  // Demonstrate the use of a loop
  printAnimalSounds(animals);
}
