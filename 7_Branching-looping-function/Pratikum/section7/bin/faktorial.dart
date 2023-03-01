import 'dart:io';

double faktorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}
void main() {
  int bilangan = 50;
  stdout.write("Bilangan : $bilangan \n");
  double hasil = faktorial(bilangan);
  print("Faktorial dari $bilangan adalah $hasil");
}
