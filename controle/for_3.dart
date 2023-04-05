void main(List<String> args) {
  Map<String, double> notas = {
    'joão pedro': 9.1,
    'ana banana': 2.3,
    'gabriel pastel': 5.9,
    'pedro daniel': 6.4,
    'rodrigo lisboa': 4.3,
    'joão ricardo': 4.6,
  };

  for (String nome in notas.keys) {
    print('O nome do aluno é: $nome');
  }
  for (double nota in notas.values) {
    print('A nota do aluno é: $nota');
  }

  for (var registro in notas.entries) {
    print('O ${registro.key} Tirou a nota: ${registro.value}');
  }
}
