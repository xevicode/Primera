import 'dart:io';

void main() {
  /*
    2.- Escribir un programa donde se identifique si el nombre del usuaro se encuentra registrado
  */

  List<String> registro = ["pepe", "lola", "jose", "antonio"];

  stdout.writeln("Bienvenido, a la disco \n ¿Cual es tu nombre?");

  String nombre = stdin.readLineSync() ?? '' "no hay nombre";

  if (registro.contains(nombre)) {
    print("****Adelante $nombre****");
  } else {
    print("No estas en la lista");
  }
}
