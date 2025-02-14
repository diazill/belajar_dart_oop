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

void sayHello(Employee pegawai) {
  if (pegawai is VP) {
    VP vicePresiden = pegawai as VP;
    print('hello vp ${vicePresiden.name}');
  } else if (pegawai is Manager){
    Manager manager = pegawai as Manager;
    print('hello manager ${manager.name}');
  }else{
    print('hello ${pegawai.name}');
  }
}

void main(List<String> args) {
  // Employee pegawai = Employee('adit');
  // print(pegawai);

  // pegawai = Manager('adit');
  // print(pegawai);

  // pegawai = VP('adit');
  // print(pegawai);

  sayHello(Employee('adit'));
  sayHello(Manager('adit'));
  sayHello(VP('adit'));
}
