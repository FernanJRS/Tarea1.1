// Crea un programa que verifique si un número es par o impar.
void main() {
  numParImp(2);
  numParImp(3);
  numParImp(13);
  numParImp(18);
}

void numParImp(int numero) {
  String esParONo;

  if (numero % 2 == 0)
    esParONo = "El numero $numero es: Par";
  else
    esParONo = "El numero $numero es: Impar";

  print(esParONo);
}
