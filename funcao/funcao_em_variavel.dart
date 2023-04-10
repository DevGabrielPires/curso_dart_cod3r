void main(List<String> args) {
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(1, 10));
  //
  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(1, 12));
  //
}

int somaFn(int a, int b) {
  return a + b;
}
