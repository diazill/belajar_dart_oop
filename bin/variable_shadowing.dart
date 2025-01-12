class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = name;
  }
}

void main(List<String> args) {
  var person = Person("John Doe", "Jakarta");
  print(person.name);
  print(person.address);
}
