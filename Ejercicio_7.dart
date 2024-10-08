// Crea un programa que encuentre el número más pequeño en una lista, sin
// utilizar una función predeterminada por Dart.

void main() {
  List<num> lista = [9, 8, 7, 6, 6.5, 3, -2, 0];

  print('El número más pequeño de la lista es: ${numPeq(lista)}');
}

// Se irá comparando cada número proporcionado en la lista de manera que una variable
// irá guardando el valor más pequeño encontrado en la lista.
num numPeq(List<num> listConNum) {
  num referencia = listConNum[0];

  for (int i = 1; i < listConNum.length; i++) {
    if (referencia > listConNum[i]) referencia = listConNum[i];
  }

  return referencia;
}
