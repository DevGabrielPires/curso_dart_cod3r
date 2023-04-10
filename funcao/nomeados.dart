void main(List<String> args) {
  saudarPessoa(nome: 'Gabriel', idade: 20);
  saudarPessoa(idade: 22, nome: 'Amanda');

  imprimirData(7);
  imprimirData(7, mes: 10);
  imprimirData(7, ano: 2020, mes: 2);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem pareçe que voce tem $idade anos!");
}

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
