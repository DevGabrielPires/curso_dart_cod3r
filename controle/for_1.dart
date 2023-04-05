// void main(List<String> args) {
//   for (var i = 0; i <= 10; i++) {
//     print('i = $i');
//   }
//   print('fim do primeiro \n\n');

//   for (var i = 100; i >= 0; i -= 4) {
//     print('i = $i');
//   }
//   print('fim do segundo \n\n\n');
//   int b = 0;
//   for (; b <= 10; b++) {
//     print('b = $b');
//   }

//   print('[FORA] b = $b');
//   print('fim');
// }

import 'dart:math';

void main(List<String> args) {
  List<int> idades = [];
  for (var i = 0; i < 30; i++) {
    idades.add(Random().nextInt(101));
  }
  print(idades);
  print(idades.length);

  var maior = 0;

  idades.forEach((element) {
    if (element > maior) {
      maior = element;
    }
  });

  print('A maior idade é $maior');
}
