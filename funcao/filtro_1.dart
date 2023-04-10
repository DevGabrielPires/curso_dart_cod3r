void main(List<String> args) {
  var notas = [4.5, 2.2, 6.3, 7.3, 9.3, 10, 6.4, 7.3, 9.5, 7.4];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota > 7) {
      notasBoas.add(nota);
    }
  }

  print(notasBoas);
}
