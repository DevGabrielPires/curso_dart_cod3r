void main(List<String> args) {
  var notas = [2.0, 4.0, 8.2, 9.0, 8.1, 2.0, 3.0, 1.0, 1.0, 8.0, 6.0, 7.0];
  var nomes = [
    'Ana',
    'Bia',
    'Gui',
    'Ga',
    'Rogerio',
    'Rebeca',
    'Gabriel',
  ];

  var boasNotasFn = (double nota) => nota >= 7.5;
  var nomesGrandesFn = (String nome) => nome.length >= 4;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);

  print(somenteNotasBoas);

  var nomesGrandes = filtrar(nomes, nomesGrandesFn);

  print(nomesGrandes);
}

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  //
  //
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}
