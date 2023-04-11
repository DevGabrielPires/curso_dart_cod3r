import 'dart:math';

void main(List<String> args) {
  // int n1 = numeroAleatorio(100);
  // print(n1);
  // int n2 = numeroAleatorio();
  // print(n2);

  imprimirData();
  imprimirData(10, 12, 2020);
  imprimirData(12, 2, 2023);
  imprimirData(25, 4, 2025);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

void imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
