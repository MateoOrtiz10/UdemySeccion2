void main() {
  
  //Manera de declarar un Map, lo primero es la variable y lo segundo el valor de la misma
 /* Map persona = {
    'nombre' : 'Mateo',
    'edad': 23,
    'soltero': true,
    true: false,
    1:100,
    2:500
  };*/

    Map<String, dynamic> persona = {
    'nombre' : 'Mateo',
    'edad': 23,
    'soltero': true,
  };
  //Manera de añadir otro dato al Map
  persona.addAll({'Segundo Nombre':'Juan'});
  print(persona);
}