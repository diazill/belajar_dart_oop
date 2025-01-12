class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayhello(String paramName) {
    print("Hello My name is $paramName");
  }

  void hello() {
    print("my name is $name, i'm form $country");
  }

  String getName() {
    return "Hello my name is $name";
  }
}

void main(List<String> args) {
  var person1 = Person();

  person1.sayhello("Budi");
  person1.hello();
}
