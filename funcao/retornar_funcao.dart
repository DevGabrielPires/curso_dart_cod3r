void main(List<String> args) {
  Function retornoSoma = somaParcial(11);

  int valorSomado = retornoSoma(33);

  print(retornoSoma);
  print(valorSomado);
}

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}
