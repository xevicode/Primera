import 'dart:io';

void main() {
  stdout.writeln("Bienvenido, a la disco \n ¿Cual es tu nombre?");
  stdout.writeln("¿Y tu edad?");

  int edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  print(edad);

  /*

    == ....... igual a
    != ------- No es igual
    && ....... y
    || ....... o
    >= ....... mayor o igual
    <= ....... menor o igual
    

  */

  if (edad >= 18 && edad <= 20) {
    stdout.writeln("Puedes pasar, pero NO pouedes bebetr alcohol!");
  } else if (edad >= 21) {
    stdout.writeln("Eres mayor de edad\n Adelante!!, bebe lo que quieras!");
  } else {
    stdout.writeln("Eres menor de edad \n No puedes pasar!!");
  }
}
