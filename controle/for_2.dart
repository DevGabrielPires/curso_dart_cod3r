void main(List<String> args) {
  var notas = {3.2, 2.2, 3.3, 4.5, 7.5, 9.4};

  for (var nota in notas) {
    print(nota);
  }

  var coordenadas = [
    [1, 3],
    [22, 4],
    [31, 1],
    [4, 6],
  ];

  for (var coordenada in coordenadas) {
    print(coordenada);
    for (var ponto in coordenada) {
      print('Loc: $ponto');
    }
  }
}
