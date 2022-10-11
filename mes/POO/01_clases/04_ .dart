class Location {
  final double lat;
  final double long;
  const Location({
    required this.lat,
    required this.long
  });
}

// Los constructores 
/*
void main() {
  final sanFrancisco1 = Location(lat: 18.250, long: 12.663);
  final sanFrancisco2 = Location(lat: 18.250, long: 12.663);
  final sanFrancisco3 = Location(lat: 25.250, long: 12.663);

}*/

class Persona {
  final String id;
  final String nombre;
  const Persona({
    required this.id,
    required this.nombre
  });
}

void main() {
  final usuario = Persona(id: '01', nombre: 'Pepe');

  print(usuario);
}