import 'package:imc/imc.dart';
import 'package:test/test.dart';
import "package:imc/.dart";

void main() {
  test('Verify if IMC is ok to calculate', () {
    expect(calculateIMC(), 42);
  });
}
