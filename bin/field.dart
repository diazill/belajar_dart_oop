class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main(List<String> args) {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.name = "Aditya Diaz";
  person1.address = "Salatiga";
  //person1.country = "amerika";

  print(person1.name);
  print(person1.address);
  print(person1.country);
}
