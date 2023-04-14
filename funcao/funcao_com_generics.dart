Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : '';
}

E? segundoElementoV2<E>(List<E?> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

void main(List<String> args) {
  var lista = [3, 21, 32, 5, 2, 7, 12, 53];

  print(segundoElementoV1(lista));
  print(segundoElementoV2(lista));
}
