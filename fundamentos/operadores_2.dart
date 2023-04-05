// ignore_for_file: dead_code

void main(List<String> args) {
  // Operadores Atribuiçã0 (binário/infix)
  double a = 2;
  print(a);
  a = a + 3;
  print(a);
  a += 3;
  print(a);
  a -= 3;
  print(a);
  a *= 3;
  print(a);
  a /= 3;
  print(a);
  a %= 2;
  print(a);

  // Operadores Relacionais (binário/infix) -> O resultado sempre é booleano

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(5 & 4);
}
