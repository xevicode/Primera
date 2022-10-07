import 'dart:io';

void main() {
  // Cliclo while - Se ejecuta siempre minimo una vez

  String continuar = "y";
  int contador = 0;
  while (continuar == "y" || continuar == "yes") {
    contador++;
    stdout.writeln('¿Desea continuar? "(y/n)"');
    continuar = stdin.readLineSync().toString();

    print(contador);
  }

  // Ciclo do_while només si es compleix la condicio
}
