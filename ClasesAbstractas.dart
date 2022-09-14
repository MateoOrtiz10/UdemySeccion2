void main() {
  
final perro = new Perro();
final gato = new Gato();

sonidoAnimal(perro);
sonidoAnimal(gato);

}

void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}

//Las clases asbtractas no se pueden instanciar
//Las propiedades de una clase abstracta se puede extender a una clase normal
//Obliga a otras clases que tengan los metodos para que estas puedan funcionar

abstract class Animal{
  int? patas;

  Animal();

  void emitirSonido();
}

class Perro implements Animal{
  int? patas;
  void emitirSonido() => print('Guauuu');

}

class Gato implements Animal{
  int? patas;
  int? cola;

  void emitirSonido()=> print('Miau');
}