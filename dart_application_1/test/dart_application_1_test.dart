import 'package:dart_application_1/dart_application_1.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  test('Person', () {
    var person = Person('John', 30);
    person.showOutput();
    person.name = 'Chaouki';
    expect(person.name, 'Chaouki');
  });
}
