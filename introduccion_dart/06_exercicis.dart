/*
  1. Imprime la última letra del nombre "Sánchez"

  2. Sustituye en la frase los String "jose" por String "maria" utilizándolos como variables independientes.

      String frase = "Hola JoSe, ¿Cómo estás, JosE?, si que estás bien Jose, ¿eh, josE?"

  3. Imprimir el número de caracteres de la suma de los números "3","5" y "104"

  4. Crear una persona diciendo cual es su nombre, apellido, dirección, aficiones y si le gusta o no el baloncesto e imprimir en pantalla el color de la camiseta que mas le gusta de Zara.

*/

void main() {
  // 1
  String nombre = "Sánchez";
  print(nombre[nombre.length - 1]);

  // 2
  List<String> frase = [
    "Hola JoSe, ¿Cómo estás, JosE?, si que estás bien Jose, ¿eh, josE?"
  ];

  String origen = "jose";
  String destno = "maria";

  origen = origen.toLowerCase();
  destno = destno.toLowerCase();

  //3

  String numero1 = "3";
  String numero2 = "5";
  String numero3 = "104";

  int num1 = int.parse(numero1);
  int num2 = int.parse(numero2);
  int num3 = int.parse(numero3);

  int suma = (num1 + num2 + num3);

  String sumastring = suma.toString();

  print(sumastring.length);
}
