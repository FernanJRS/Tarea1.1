// Crea una función que calcule el promedio de los elementos de una lista.

void main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7];

  print(promedio(lista));
}

// El promedio es la suma aritmética de un grupo de números entre la
// la cantidad de números en el grupo.
num promedio(List<int> listConNum) {
  int cont = 0;
  int totalNum = listConNum.length;

  for (int numEnList in listConNum) cont += numEnList;

  return cont / totalNum;
}
