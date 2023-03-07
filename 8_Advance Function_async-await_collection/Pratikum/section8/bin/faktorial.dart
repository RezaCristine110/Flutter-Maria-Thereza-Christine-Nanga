import 'dart:async';

Future<int> faktorial(int n) async {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

void main() async {
  int n = 5;
  int hasil = await faktorial(n);
  print(hasil);
}
