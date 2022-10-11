import '02_constructores_get_set.dart';

void main(List<String> args) {
  final persona1 = new Persona(
    nombre: 'Jose',
    edad: 25,
  );

  print(persona1);
  print(persona1.nombre);
  print(persona1.edad);
  print(persona1.bio);

  persona1.bio = 'esto es un nuevo valor';
  print(persona1.bio);

}