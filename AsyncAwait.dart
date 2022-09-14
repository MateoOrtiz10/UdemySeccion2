void main() async {
  print('Antes de la petición');

  final data = await httpGet('https://api.nasa.com/aliens');
  print(data);

  // httpGet('https://api.nasa.com/aliens')
  // .then((data){
  //   print(data.toUpperCase());
  // });

// final nombre = await getNombre('10');
// print(nombre);

  //getNombre('10').then(print);
  print('Fin del programa');
}

//Async 
Future<String> getNombre(String id) async{
  return '$id - Mateo';
}

//Futures 
//Se tiene que especificar el tipo de dato que va a aceptar el Furute entre <>
Future<String>httpGet(String url){
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo - 3 segundos'
  );
}