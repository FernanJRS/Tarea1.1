// Crea un programa que sume todos los números de una lista sin usar una
// función propia de Dart para realizarlo

void main() {
  // Con el uso de un ciclo se irán acumulando los valores de las listas en una variable
  // que representa su sumatoria.
  List<num> lista = [8.8, 5.5, 3, 4, 5, 900, 5.5656];
  List<int> lista2 = [1, 2, 3, 4, 5, 6];

  /* Opción Alternativa (sin la función)
  num sum = 0;
  for (num numEnLista in lista) {
    sum += numEnLista;
  }

  print("La suma de los elementos de la lista es: $sum");

  sum = 0;
  for (num numEnLista in lista2) {
    sum += numEnLista;
  }

  print("La suma de los elementos de la lista es: $sum"); */

  sumaLista(lista);
  sumaLista(lista2);
}

void sumaLista(List<num> lista) {
  num sum = 0;
  for (num numEnList in lista) {
    sum += numEnList;
  }

  print("La suma de los elementos de la lista es: $sum");
}
