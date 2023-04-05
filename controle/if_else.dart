import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print('Nota selecionada foi: $nota');

  if (nota >= 9) {
    print('Quadro de honra');
  }

  if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + trabalho');
  } else {
    print('Reprovado');
  }
}
