import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan: ");
  int bilangan = int.parse(stdin.readLineSync()!);

  bool isPrima = true;
  for (int i = 2; i <= bilangan / 2; i++) {
    if (bilangan % i == 0) {
      isPrima = false;
      break;
    }
  }

  if (bilangan == 1) {
    print("$bilangan bukan bilangan prima.");
  } else if (isPrima) {
    print("$bilangan adalah bilangan prima.");
  } else {
    print("$bilangan bukan bilangan prima.");
  }
}
