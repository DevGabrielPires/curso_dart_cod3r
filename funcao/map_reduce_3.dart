void main(List<String> args) {
  var alunos = [
    {'nome': 'Alan', 'nota': 4.5},
    {'nome': 'Ana', 'nota': 9.5},
    {'nome': 'André', 'nota': 7.3},
    {'nome': 'Anderson', 'nota': 6.3},
    {'nome': 'Alini', 'nota': 5.8},
    {'nome': 'Alberto', 'nota': 1.0},
  ];

  double total = alunos
      .map((aluno) => aluno['nota'] as double)
      .reduce((value, element) => value + element);

  print(total);
}
