// Crea una función que tome una lista de números y devuelva la suma de
// todos sus elementos. (debe usar un argumento con nombre)

void main() {
  List<num> lista = [1, 4.5, 6, 2, 76, 8.8];

  print('La suma de la lista es: ${sumList(listConNums: lista)}');
}

// Se irán almacenando los valores de la lista proporcionada en una variable
// la cual mostrará la suma de todos sus elementos.
num sumList({required List<num> listConNums}) {
  num sum = 0;

  for (var numEnList in listConNums) sum += numEnList;

  return sum;
}
