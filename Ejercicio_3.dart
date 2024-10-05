// Crea un programa el cual imprima una lista con los primeros 15 números de
// la sucesión de Fibonacci

void main() {
  // La sucesión de Fibonacci empieza desde 0 hasta n
  // Sucesión de los primeros 15 numeros (Desde 0 hasta 14)
  print("Sucesion de Fibonacci ${fibonacci(14)}");
}

int fibonacci(int numero) {
  if (numero == 0 || numero == 1)
    return numero;
  else if (numero > 1)
    return fibonacci(numero - 2) + fibonacci(numero - 1);
  else
    throw ArgumentError(
        "Verifique que haya ingresado un numero entero positivo.");
}
