void main(List<String> args) {
  String nome = "Gabriel";
  String status = "Aprovado";
  double nota = 9.2;

  String frase1 = nome +
      " está " +
      status +
      " Porque tirou a nota " +
      nota.toString() +
      "!!!";
  String frase2 = '$nome está $status porque tirou a nota $nota!!!';
  print(frase1);
  print(frase2);

  print('1 + 1 = ${1 + 1}');
}
