import 'dart:io';

void main(){
  print(' 1, 2, 3, 4, 5, 6, 7, 8, 9');
  print('---|-------------------------');
  for (int i = 1; i <= 9; i++) {
    stdout.write('$i | ');
    for (int j = 1; j <= 9; j++){
      stdout.write('${i * j}'.padLeft(2) + ' ');
    }
    print('');
  }
}