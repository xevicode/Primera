import 'dart:io';

void main() {
  //Imprimir en terminal o cmd
  stdout.writeln("Hola, cual es tu nombre?");

  //leer informacion
  String? nombre = stdin.readLineSync();

  stdout.writeln("Bienvenido " + "$nombre");

  print("$nombre, " + "eres un crack");
}
