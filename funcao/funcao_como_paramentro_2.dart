import 'dart:math';

void main(List<String> args) {
  executarPor(Random().nextInt(11), print, 'Muito legal');
}

void executarPor(int qtd, Function(String) fn, String valor) {
  for (var i = 1; i < qtd; i++) {
    fn('$valor $i');
  }
}
