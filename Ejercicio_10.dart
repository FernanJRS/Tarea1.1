/*Crea una clase Rectangulo con propiedades largo y ancho y un método 
que calcule el área, debe incluir un constructor con ambas propiedades 
obligatorias. */

void main() {
  var r1 = Rectangulo(largo: 4.5, ancho: 3.2);
  var r2 = Rectangulo(largo: 9, ancho: 12);

  print('r1:');
  print(
      'Su largo es de: ${r1.largo} unidades, su ancho de: ${r1.ancho} unidades y su área es de ${r1.Area()} unindades2.');
  print('r2:');
  print(
      'Su largo es de: ${r2.largo} unidades, su ancho de: ${r2.ancho} unidades y su área es de ${r2.Area()} unindades2.');
}

class Rectangulo {
  //Propiedades
  num largo;
  num ancho;

  //Constructor
  Rectangulo({required this.largo, required this.ancho});

  //Métodos
  num Area() {
    return this.largo * this.ancho;
  }
}
