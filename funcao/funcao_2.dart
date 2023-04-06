import 'dart:math';

void main(List<String> args) {
  int resultado = somar(Random().nextInt(1000), 2);
  resultado *= 2;
  print(resultado);
  print(somarNumerosAleatorios());
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(1000);
  int b = Random().nextInt(1000);
  return a + b;
}
