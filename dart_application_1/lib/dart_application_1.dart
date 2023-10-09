int calculate() {
  return 6 * 7;
}

class Person {
  late String _name;
  int age;
  Person(this._name, this.age);

  String get name => _name;
  /*set name(String? value) {
    if (value != null) {
      _name = value;
    }
  }*/
  set name(String name) => _name = name;
  void showOutput() {
    print(name);
    print(age);
  }
}
