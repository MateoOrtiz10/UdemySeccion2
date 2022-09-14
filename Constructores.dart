void main() {
  
  final rawJason ={
    'nombre':'Tony Stark',
    'poder': 'Dinero'
  };


  // final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  // print(wolverine);

  final ironman = Heroe.fromJson(rawJason);
  print(ironman);

}

//Las clases se crean al final del main para poder usarse al igual que las funciones

class Heroe{
  String nombre;
  String poder;


  //Manera rapida de asignar
  //Se necesita de required para poder usarlo
  Heroe({required this.nombre, required this.poder});

  //Constructores por nombre
  Heroe.fromJson(Map<String, String> json):
    this.nombre = json['nombre']!,
    this.poder = json['poder'] ?? 'No tiene poder';
  

//Esto es para sobreescribir algo que ya existe
  @override
  String toString(){
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}