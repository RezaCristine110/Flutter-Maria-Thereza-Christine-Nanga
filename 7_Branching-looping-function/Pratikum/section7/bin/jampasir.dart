import 'dart:io';

void main() {
  stdout.write("Masukkan ukuran (bilangan): ");
  int ukuran = int.parse(stdin.readLineSync()!);

  // membuat bagian atas jam pasir
  for (int i = 0; i < ukuran ~/ 2 + 1; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k < ukuran - i * 2; k++) {
      stdout.write("0");
    }
    stdout.write("\n");
  }

  // membuat bagian bawah jam pasir
  for (int i = ukuran ~/ 2 - 1; i >= 0; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k < ukuran - i * 2; k++) {
      stdout.write("0");
    }
    stdout.write("\n");
  }
}

