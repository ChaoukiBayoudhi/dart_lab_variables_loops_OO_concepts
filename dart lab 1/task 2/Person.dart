class Person {
  //private attributes
  String _name;
  String _familyName;
  String _email;
  DateTime _birthday;
//constructor
  Person(this._name, this._familyName, this._email, this._birthday);
//getters
  String get name => this._name;
  String get familyName => this._familyName;
  String get email => this._email;
  DateTime get birthday => this._birthday;
//setters
  set name(String n) => this._name = n;
  set familyName(String fn) => this._familyName = fn;
  set email(String e) => this._email = e;
  set birthday(DateTime bth) => this._birthday = bth;
}
