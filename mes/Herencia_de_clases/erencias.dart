class Propiedades {
  bool encendido = false;
  void encender(){
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar (){
    encendido = false;
    print('vehiculo apagado');
  }
}

class Coche extends Propiedades {
  int km = 15000;
}

void main(List<String> args) {
  final ford = Propiedades();
  final seat = Coche();

  print(ford.encendido);// accedeix a la clase pare- encender / apagar
  print(seat.km);// accedix
  
}