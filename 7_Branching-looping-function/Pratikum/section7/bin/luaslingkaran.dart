import 'dart:math';

void main() {
  double r = 5;
  double luas = luasLingkaran(r);
  print('Luas lingkaran dengan jari-jari $r adalah $luas');
}

double luasLingkaran(double r) {
  return pi * r * r;
}
