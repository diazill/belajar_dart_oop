class Manager {
  String? name;

  void sayHello(String name) {
    print("hello $name, my name is ${this.name}");
  }
}

class VicePrecident extends Manager {}

void main(List<String> args) {
  var manajer = Manager();
  manajer.name = 'adit';
  manajer.sayHello('diaz');

  var wakil = VicePrecident();
  wakil.name = 'joko';
  wakil.sayHello('budi');
}
