// ignore_for_file: dead_code

/*
  - Númerros (int e double)
  - String (Texto)
  - Booleano (condicional)
*/

void main(List<String> args) {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse('12.743');
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 3.1415;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = 'bom ';
  String s2 = 'dia';

  print(s1 + s2.toUpperCase() + '!');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = 'um texto bem legal';
  print(x);

  x = 2;
  print(x);

  x = false;
  print(x);
}
