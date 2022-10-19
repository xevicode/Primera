// https://medium.com/comunidad-flutter/dart-qu%C3%A9-son-los-mixins-5f2ab880a4ce
// mixin = abstract

abstract class Animal {}

class Mammal extends Animal {} // hereda de Animal


class Dolphin extends Mammal with Swim {} // hereda de Mammal y a la vegada de Animal

/*
 En un altre arxiu tindria la clase Swim i en aquest arxiu l'importaria.
 idem per Fly, Walk
 
 mixin Swing {
  get.Swing(){
    print();
  }
 }

*/

class Bat extends Mammal with Fly, Walk 