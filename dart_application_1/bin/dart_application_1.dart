import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'package:dart_application_1/dart_application_1.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  var person = Person('John', 30);
  person.showOutput();
  person.name = 'Chaouki Bayoudhi';
  person.showOutput();
}
