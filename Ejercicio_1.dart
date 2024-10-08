// Crea un programa que verifique si un número es par o impar.
void main() {
  numParImp(4);
  numParImp(3);
  numParImp(13);
  numParImp(18);
}

// Para saber si un número es par su residuo tiene que ser igual a cero (0)
// En caso contrario si el número no es par, será impar.

void numParImp(int numero) {
  String esParONo;

  if (numero % 2 == 0)
    esParONo = "El numero $numero es: Par";
  else
    esParONo = "El numero $numero es: Impar";

  print(esParONo);
}
