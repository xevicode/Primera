void main() {
  List<String> palabras = [
    "esta",
    "es",
    "una",
    "lista",
    "de",
    "string",
    "otras",
    "otras",
    "otras",
    "otras"
  ];

  print(palabras);

// Set  elimina paraules repetides de una llista
  Set<String> palabras2 = palabras.toSet();

  print(palabras2);

// torno a passar palabras2 a una llista per poder-la iterar
  List<String> palabras3 = palabras2.toList();
  print(palabras3);
}
