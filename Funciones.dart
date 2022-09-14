void main() {

  final nombre = 'Fernando';
  //saludar(nombre, 'Greetings');
  saludar2(nombre: nombre, mensaje: 'Greetings');
}


//Las funciones se declaran debajo del cuerpo de la clase
void saludar(String nombre, [String mensaje = 'Hi']){
  print('$mensaje $nombre');
}

//La palabra required obliga a que para utilizar la funcion se deben de mandar esos dos argumentos. 
void saludar2({required String nombre, required String mensaje}){
  print('$mensaje $nombre');
}