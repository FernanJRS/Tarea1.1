//  Crea un programa que devuelva una lista con todos los elementos únicos
// de otra lista.

void main() {
  List lis1 = [2, 3, 4, 'Hola', true, 'XxX', 1, 1, 1];
  List lis2 = [1, 2, 4, 'Hola', false, 'xxx'];

  final lis4 = listaUnica(lista1: lis2, lista2: lis1);
  final lis3 = listaUnica(lista1: lis1, lista2: lis2);

  print("Elementos únicos de lista1: $lis4");
  print("Elementos únicos de lista2: $lis3");
}

List? listaUnica({required List lista1, required List lista2}) {
  List? lista3 = [...lista2];

  for (int i = 0; i < lista1.length; i++) {
    for (int j = 0; j < lista3.length; j++) {
      if (lista1.elementAt(i) == lista3.elementAt(j)) lista3.removeAt(j);
    }
  }

  return lista3;
}
