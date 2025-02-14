class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new vice president');
  }
}

void main(List<String> args) {
  var manajer = Manager('budi');
  print(manajer.name);

  var vp = VicePresident('adit');
  print(vp.name);
}
