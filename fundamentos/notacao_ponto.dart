void main(List<String> args) {
  double nota = 6.99.roundToDouble();

  print(nota);
  print('texto'.toUpperCase());

  String t1 = "Gabriel Pires";
  String t2 = t1.substring(0, 7);

  print(t1);

  print(t2);

  String t3 = t2.toUpperCase();

  print(t3);

  String t4 = t3.padRight(15, '*');

  print(t4);
}
