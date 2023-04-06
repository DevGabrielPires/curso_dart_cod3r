void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      print("Não gosto de 6 vou para por aqui");
      break;
    }
    print(i);
  }
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("Não gosto de numero par");
      continue;
    }
    print(i);
  }
}
