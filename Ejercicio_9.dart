/* Crea una función que tome una lista de números y devuelva la suma de 
todos sus elementos. (debe usar un argumento con nombre) */

void main() {
  List<num> lista = [1, 4.5, 6, 2, 76, 8.8];

  print('La suma de la lista es: ${sumList(listConNums: lista)}');
}

num sumList({required List<num> listConNums}) {
  num sum = 0;

  for (var num in listConNums) sum += num;

  return sum;
}
