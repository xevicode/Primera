class Vehiculo {
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

class Coche extends Vehiculo {
  int km = 15000;
}

@override

