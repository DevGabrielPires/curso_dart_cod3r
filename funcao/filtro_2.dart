void main(List<String> args) {
  var notas = [4.5, 2.2, 6.3, 7.3, 9.3, 10, 6.4, 7.3, 9.5, 7.4];

  bool Function(num) notasBoasFn = (num nota) => nota >= 7;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where((nota) => nota >= 8.8);

  print(notasBoas);
  print(notasMuitoBoas);
}
