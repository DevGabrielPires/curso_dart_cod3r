void main(List<String> args) {
  var notas = [4.5, 2.2, 6.3, 7.3, 9.3, 10, 6.4, 7.3, 9.5, 7.4];
  var total = notas.reduce(somar);

  print(total);

  var nomes = [
    'Ana',
    'Bia',
    'Carlos',
    'Daiane',
  ];

  var jutos = nomes.reduce(juntarNomes);

  print(jutos);

  // for (var nota in notas) {
  //   total = total + nota;
  // }

  // print(total);
}

num somar(num acumulador, num elemento) {
  print('${acumulador.toString()} + ${elemento.toString()}');
  return acumulador + elemento;
}

String juntarNomes(String acumulador, String elemento) {
  print('$acumulador + $elemento');
  return '$acumulador , $elemento';
}
