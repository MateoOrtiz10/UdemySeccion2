void main() {
  
  final flipper = new Delfin();
  flipper.nadar();

  final batman = new Murcielago();
  batman.caminar();
  batman.volar();

  final tom = new Gato();
  tom.caminar();

  final scuttle = new Paloma();
  scuttle.caminar();
  scuttle.volar();

  final donal = new Pato();
  donal.caminar();
  donal.volar();
  donal.nadar();

  final lenny = new Tiburon();
  lenny.nadar();

  final happy = new PezVolador();
  happy.nadar();
  happy.volar();

}
  //Los mixins son clases a las que se le añaden caracteristicas las cuales ya estan implementadas. 
  

abstract class Animal{

}

//Clases de los tipos de animales
abstract class Mamimero extends Animal{

}

abstract class Ave extends Animal{

}

abstract class Pez extends Animal{

}

//Categorias de lo que pueden ser los animales
abstract class Volador{
  void volar()=> print('Estoy Volando');
}

abstract class Caminante{
  void caminar()=> print('Estoy Caminando');
}

abstract class Nadador{
  void nadar()=> print('Estoy Nadando');
}

//Clases de los diferentes animales
class Delfin extends Mamimero with Nadador{

}

class Murcielago extends Mamimero with Caminante, Volador{

}

class Gato extends Mamimero with Caminante{

}

class Paloma extends Ave with Caminante, Volador{

}

class Pato extends Ave with Caminante, Volador, Nadador{

}

class Tiburon extends Pez with Nadador{

}

class PezVolador extends Pez with Nadador, Volador{

}