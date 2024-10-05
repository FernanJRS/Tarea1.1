// Crea una función que calcule el promedio de los elementos de una lista.

void main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7];

  print(promedio(lista));
}

// El promedio de los números calculados será solo para enteros
// Para caso contrario solo se tendría que cambiar el tipo de dato admitido de la lista de 'int' a 'num'
num promedio(List<int> listConNum) {
  int cont = 0;
  int totalNum = listConNum.length;

  for (int i in listConNum) cont += i;

  return cont / totalNum;
}
