// Crea un programa el cual imprima una lista con los primeros 15 números de
// la sucesión de Fibonacci

void main() {
  /* La sucesión de Fibonacci es la suma de sus dos terminos anteriores
  (el primer y segundo término ya tienen un valor declarado),
  por tanto el valor del término 3 en adelante es la suma de sus dos valores anteriores:
  fbncci[n] = fbncii[n-2] + fbncii[n-1].
  */

  int acu2 = 0, acu1 = 0;
  List<int> numFib = new List.filled(15, 0);
  numFib[0] = 0;
  numFib[1] = 1;

  for (int i = 2; i < 15; i++) {
    acu1 = numFib[i - 2];
    acu2 = numFib[i - 1];
    numFib[i] = acu1 + acu2;
  }

  print(numFib);
}
