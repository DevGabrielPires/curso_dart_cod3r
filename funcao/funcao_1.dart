import 'dart:math';

void main(List<String> args) {
  somaComPrint(3, 2);

  int c = 4;
  int d = 6;

  somaComPrint(c, d);

  somaDoisNumerosQualquer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQualquer() {
  var a = Random().nextInt(21);
  var b = Random().nextInt(21);
  print('Os valores escolhidos foram: $a e $b.');
  print(a + b);
}
