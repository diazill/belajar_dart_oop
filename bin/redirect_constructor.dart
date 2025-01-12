class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.WithName(String Name) : this(Name, "No Adress");
  Person.WithAddress(String address) : this("No Name", address);

  Person.fromJakarta() : this.WithAddress("Bandung");

  Person.withNoname() : this.WithName("No Name");
}

void main(List<String> args) {
  var person = Person("John Doe", "Jakarta");
  var person2 = Person.WithName("Budi");
  var person3 = Person.WithAddress("Kupang");
  print(person.name);
  print(person.address);

  print(person2.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoname();
  print(person5.name);
  print(person5.address);
}
