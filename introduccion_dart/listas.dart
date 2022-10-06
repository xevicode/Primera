void main() {
  List<dynamic> listDynamic = ["Hola", 2, 2.5, true];
  print(listDynamic);

  List<String> palabras = ["esta", "es", "una", "lista", "de", "string"];
  print(palabras);

  palabras.add("otro valor");
  print(palabras);

  palabras.addAll(["otras", "palabras"]);
  print(palabras);

  List<String> palabras2 = ["otras palabras"];

  palabras.addAll(palabras2);
  print(palabras);
}
