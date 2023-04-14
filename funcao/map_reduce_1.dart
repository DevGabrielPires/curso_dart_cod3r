void main(List<String> args) {
  var alunos = [
    {'nome': 'Alan', 'notas': 4.5},
    {'nome': 'Ana', 'notas': 9.5},
    {'nome': 'André', 'notas': 7.3},
    {'nome': 'Anderson', 'notas': 6.3},
    {'nome': 'Alini', 'notas': 5.8},
    {'nome': 'Alberto', 'notas': 1.0},
  ];

  String Function(Map) pergarApenasONome = (aluno) => aluno['nome'];
  int Function(Map) qtdDeletras = (aluno) => aluno['nome'].length;
  var nomes = alunos.map(pergarApenasONome);
  var letras = alunos.map(qtdDeletras);

  print(nomes);
  print(letras);
}
