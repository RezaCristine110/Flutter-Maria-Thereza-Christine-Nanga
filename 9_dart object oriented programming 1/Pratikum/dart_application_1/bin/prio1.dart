class Calculator {
  double add(double x, double y) {
    return x + y;
  }

  double subtract(double x, double y) {
    return x - y;
  }

  double multiply(double x, double y) {
    return x * y;
  }

  double divide(double x, double y) {
    if (y == 0) {
      throw Exception("Cannot divide by zero");
    }
    return x / y;
  }
}
void main() {
  Calculator calculator = Calculator();

  double k1 = calculator.add(10, 14);
  print('10 + 9 = $k1');

  double k2 = calculator.subtract(11, 10);
  print('11 - 10 = $k2');

  double k3 = calculator.multiply(5, 5);
  print('5 * 5 =$k3');

  double k4 = calculator.divide(10, 5);
  print('10 / 5 = $k4');
}

  