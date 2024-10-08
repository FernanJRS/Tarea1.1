/* Crea una función que calcule el factorial de un número con un argumento 
posicional, sin usar el operador de multiplicación ( * ). */

void main() {
  print('El factorial de 5 es: ${factorial(5)}');
  print('El factorial de 8 es: ${factorial(8)}');
  print('El factorial de 13 es: ${factorial(13)}');
}

// Para calcular el factorial del número proporcinado se irá sumando el número proporcionado (n)
// la cantidad de veces de su antecesor (n-1) hasta que n-(algo) = 0.
int factorial([int? numero]) {
  if (numero == 0 || numero == 1)
    return 1;
  else if (numero! > 1) {
    int factorial = 0;

    for (int i = numero - 1; i > 0; i--) {
      factorial += numero;
    }

    int ref = numero - 2;
    while (ref > 1) {
      int ref2 = factorial;
      for (int j = ref; j > 1; j--) {
        factorial += ref2;
      }
      ref--;
    }

    return factorial;
  } else
    throw ArgumentError('No se permiten valores negativos.');
}
