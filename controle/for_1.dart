void main(List<String> args) {
  for (var i = 0; i <= 10; i++) {
    print('i = $i');
  }
  print('fim do primeiro \n\n');

  for (var i = 100; i >= 0; i -= 4) {
    print('i = $i');
  }
  print('fim do segundo \n\n\n');
  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA] b = $b');
  print('fim');
}
