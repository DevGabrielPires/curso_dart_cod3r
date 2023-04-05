void main(List<String> args) {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;

  //Operadores unários

  a++; //Posfix
  --a; //Prefix

  print(a);

  print(a++ == --b);
  print(a == b);

  // Operador Lógico unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
