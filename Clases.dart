void main() {
  
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  

  // wolverine.nombre='Logan';
  // wolverine.poder='Regeneración';

  print(wolverine);

}

//Las clases se crean al final del main para poder usarse al igual que las funciones

class Heroe{
  String nombre;
  String poder;

  //constructir de la clase Heroe

  // Heroe(String pNombre, String pPoder){
  //   this.nombre = pNombre;
  //   this.poder = pPoder;
  // }

  //Manera rapida de asignar
  //Se necesita de required para poder usarlo
  Heroe({required this.nombre, required this.poder});

//Esto es para sobreescribir algo que ya existe
  @override
  String toString(){
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}