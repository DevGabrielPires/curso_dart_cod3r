void main(List<String> args) {
  var adicao = (int a, int b) {
    return a + b;
  };

  var subtracao = (int a, int b) => a - b;
  var divisao = (int a, int b) => a / b;
  var multiplicacao = (int a, int b) => a * b;

  print(adicao(1, 3));
  print(subtracao(1, 3));
  print(divisao(1, 3));
  print(multiplicacao(1, 3));
}
