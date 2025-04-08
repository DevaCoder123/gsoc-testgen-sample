s Calculator {
  int add(int a, int b) => a + b;

  int subtract(int a, int b) => a - b;

  int multiply(int a, int b) => a * b;

  int divide(int a, int b) {
    if (b == 0) {
      throw ArgumentError("Cannot divide by zero");
    }
    return a ~/ b; // Integer division
  }
}

void main() {
  Calculator calc = Calculator();

  print('Add: ${calc.add(5, 3)}');
  print('Subtract: ${calc.subtract(10, 4)}');
  print('Multiply: ${calc.multiply(6, 7)}');
  print('Divide: ${calc.divide(20, 5)}');
}
