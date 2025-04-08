// test/calculator_test.dart

import '../lib/calculator.dart';
import 'package:test/test.dart';

void main() {
  final calculator = Calculator();

  test('adds two numbers', () {
    expect(calculator.add(2, 3), 5);
  });

  test('subtracts two numbers', () {
    expect(calculator.subtract(5, 3), 2);
  });

  test('divides two numbers', () {
    expect(calculator.divide(6, 2), 3);
  });

  test('throws error when dividing by zero', () {
    expect(() => calculator.divide(5, 0), throwsArgumentError);
  });
}
