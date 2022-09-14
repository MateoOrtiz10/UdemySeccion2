void main() {
  
  final superman = new Heroe('Clark Kent');
  final thanos = new Villano('Thanos');

  print(superman);
  print(thanos);

}

abstract class Personaje{
  String? poder;
  String nombre;

  Personaje(this.nombre );

  @override
  String toString(){
    return '$nombre - $poder';
  }
}

//clase extendida
class Heroe extends Personaje{
//Se manda llamar a personaje
  int valentia =100;
  Heroe(String nombre):super(nombre);
}

class Villano extends Personaje{
  int maldad = 50;

  Villano(String nombre):super(nombre);
}