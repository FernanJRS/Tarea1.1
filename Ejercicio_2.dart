// Crea un programa que sume todos los números de una lista sin usar una
// función propia de Dart para realizarlo

void main() {
  List<num> lista = [8.8, 5.5, 3, 4, 5, 900, 5.5656];
  List<int> lista2 = [1, 2, 3, 4, 5, 6];

  sumaLista(lista);
  sumaLista(lista2);
}

void sumaLista(List<num> lista) {
  num sum = 0;
  for (int i = 0; i < lista.length; i++) {
    sum += lista.elementAt(i);
  }

  print("La suma de los elementos de la lista es: $sum");
}
