//Importacion de librerias
import 'dart:math' as math;
void main() {
  
//Instancias
//El lado siempre va a estar inicializado
final cuadrado = new Cuadrado(5);
//Dependiendo del area asignada regresa la medida del lado aunque este se haya asignado
cuadrado.area =36;
print('Area: ${cuadrado.calculaArea() }');
print('Lado: ${cuadrado.lado}');
print('Area Get: ${cuadrado.area}');


}

//Se crean al final 

class Cuadrado{
  double lado = 0;  //lado * lado
  Cuadrado(double lado):
  this.lado = lado;

  //Los getters son metodos pero se llaman como una propiedad no lleva parentesis

  double get area{
    return this.lado * this.lado;
  }

  set area(double valor){
    this.lado = math.sqrt(valor);
  }

  double calculaArea(){
    return this.lado * this.lado;
  }

}