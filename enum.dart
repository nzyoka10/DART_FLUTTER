//* Define an enum named KenyanCity with some cities in Kenya
enum KenyanCity {
  Nairobi,
  Mombasa,
  Kisumu,
  Eldoret,
  Nakuru,
  ...
}

void main() {
  //~ Accessing enum values
  print(KenyanCity.Nairobi); //* Output: KenyanCity.Nairobi

  //~ Converting enum to string
  String cityString = KenyanCity.Mombasa.toString();

   //~ Outputting: KenyanCity.Mombasa
  print(cityString);

  //~ Accessing enum values using index
  print(KenyanCity.values[2]); // Output: KenyanCity.Kisumu

  //~ Iterating through enum values
  for (var city in KenyanCity.values) {
    print(city);
  }
}
