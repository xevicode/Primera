import 'dart:io';

void main() {
  /*
    1.- Crear un programa en dart que: Si tu edad es mayor o igual a 21 años 
    mostrar que puedes beber alcoho. Si tu edad esta entre 18 y 20 años (incluido solamente 18)
     mostrar eres mayor de edad pero no puedes beber alcohol Si tu edad es menor a 18 mostrar 
     eres menor de edad

  */
  //stdout.writeln("Bienvenido, a la disco \n ¿Cual es tu nombre?");
  stdout.writeln("¿Y tu edad?");

  int edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  //print(edad);

  if (edad >= 18 && edad <= 20) {
    stdout.writeln("Puedes pasar, pero NO pouedes beber alcohol!");
  } else if (edad >= 21) {
    stdout.writeln("Eres mayor de edad\n Adelante!!, bebe lo que quieras!");
  } else {
    stdout.writeln("Eres menor de edad \n No puedes pasar!!");
  }
}
