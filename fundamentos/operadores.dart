// ignore_for_file: dead_code

void main(List<String> args) {
  // Operadores Aritiméticos (operadores binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(32 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Aritiméticos (operadores binário/infix)
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
  print(!ehFragil); // NOT -> Unário/Prefix
  print(!!ehFragil); // Voltaria pra condição inicial
}
