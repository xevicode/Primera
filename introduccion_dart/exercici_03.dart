import 'dart:io';

void main() {
  stdout.write('¿Quina multiplicació vols?');
  int base = int.parse(stdin.readLineSync() ?? '4');

  for (int i = 0; i <= 10; i++) {
    print('${base} * $i = ${base * i}');
  }
}
