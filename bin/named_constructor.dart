class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.WithName(this.name);
  Person.WithAddress(this.address);
}

void main(List<String> args) {
  var person = Person("John Doe", "Jakarta");
  var person2 = Person.WithName("John Doe");
  var person3 = Person.WithAddress("Jakarta");
  print(person.name);
  print(person.address);

  print(person2.name);
  print(person3.address);
}
