import 'dart:io';

void main() {

  stdout.writeln("Hola, ¿qué multiplicación quieres?");
  
  int base = int.parse(stdin.readLineSync()!);

  
  for (int i = 1; i <= 10; i++) {
    print('${base * i}');
  }
}