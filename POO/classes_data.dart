class Data {
  late int dia;
  late int mes;
  late int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
  Data({this.dia = 1, this.mes = 1, this.ano = 1970}) {}

  String formataData() {
    return '${dia}/${mes}/${ano}';
  }
}

void main(List<String> args) {
  var dataAniversario = new Data(dia: 3, mes: 10);

  String dataAniversarioFormatada = dataAniversario.formataData();
  print('A data do aniversário é: $dataAniversarioFormatada');

  // Data dataCompra = Data();

  // dataCompra.ano = 2021;
  // dataCompra.mes = 11;
  // dataCompra.dia = 23;

  print('');
  // print('A data da compra foi: ${dataCompra.formataData()}');
}
