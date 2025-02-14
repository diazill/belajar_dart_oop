class Person {
  String name = "person";

  void sayHello(String name) {
    print('hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main(List<String> args) {
  var person = Person();
  person.sayHello('adit');

  var person2 = OtherPerson();
  person2.sayHello('diaz');
}
