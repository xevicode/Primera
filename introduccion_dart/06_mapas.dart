import 'dart:ffi';

void main() {
  Map<dynamic, dynamic> personas = {
    1: "Pepe",
    2: "Jose",
    3: "Rosa",
    "nombre": "jose"
  };

  Map<int, int> personas2 = {2: 10000, 12: 50000};

  personas.addAll(personas2); //sobreescriu valor d'una mateixa key

  //print(personas);

  //List<String> aficiones = ["deportes", "cena", "fiesta"];

  Map<String, dynamic> aficiones = {
    "deportes": ["pesca", "crossfit", "natacion"],
    "series": ["big ban", "juego de tronos"],
    "pintar": false,
    "peliculas": 1
  };

  Map<String, dynamic> jose = {
    "aficiones": aficiones,
    "nombre": "jose",
    "direccion": "abc"
  };

  //print(jose);
  //print(jose["aficiones"]);
  print(jose["aficiones"]["deportes"]);
}
