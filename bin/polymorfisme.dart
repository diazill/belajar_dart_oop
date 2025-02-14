class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VP extends Manager {
  VP(String name) : super(name);
}

void main(List<String> args) {
  Employee pegawai = Employee('adit');
  print(pegawai);

  pegawai = Manager('adit');
  print(pegawai);

  pegawai = VP('adit');
  print(pegawai);
}
