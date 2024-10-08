/* Crea una función que reciba como parámetro un valor booleano y que 
ordene una lista de números en orden ascendente o descendente, 
dependiendo del valor enviado, la lista debe ser enviada también como 
parámetro. */

void main() {
  List<num> numeros = [6, 5, 9, 2, 4, 3, 9, 2];

  ordenarLista(numeros, false);
  print(numeros);

  ordenarLista(numeros, true);
  print(numeros);
}

// Si la variable ordenarAscendente es true se ordenaran de forma ascendente
// En caso contrario se ordenaran de forma descendente.
void ordenarLista(List<num> list, bool ordenarAscendente) {
  num temp = 0;
  int cont = 0;
  if (ordenarAscendente == true) {
    for (int i = 0; i < list.length - 1; i++) {
      cont = 0;
      while (cont < list.length - 1) {
        if (list[cont] > list[cont + 1]) {
          temp = list[cont];
          list[cont] = list[cont + 1];
          list[cont + 1] = temp;
        }
        cont++;
      }
    }
  } else if (ordenarAscendente == false) {
    for (int i = 0; i < list.length - 1; i++) {
      cont = 0;
      while (cont < list.length - 1) {
        if (list[cont] < list[cont + 1]) {
          temp = list[cont];
          list[cont] = list[cont + 1];
          list[cont + 1] = temp;
        }
        cont++;
      }
    }
  }
}
