void main() {
  
  //Declaracion de lista

  List<int> numeros =[1,2,3,4,5,6,7,8,9,10];

  numeros.add(11);
  print(numeros);

//Crear una lista automatica con una longitud y cierto tipo de datos
 final masNumeros = List.generate(100, (int index) => 10);
 
 print(masNumeros);

}