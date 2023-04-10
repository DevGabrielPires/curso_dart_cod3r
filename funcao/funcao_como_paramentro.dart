import 'dart:math';

void main(List<String> args) {
  Function minhaFnPar = (int sorteado) =>
      print('O numero sorteado foi $sorteado por isso é par!');
  Function minhaFnInpar = (int sorteado) =>
      print('O numero sorteado $sorteado por isso é foi inpar');

  executar(fnInpar: minhaFnInpar, fnPar: minhaFnPar);
}

void executar({required Function fnPar, required Function fnInpar}) {
  int sorteado = Random().nextInt(11);
  sorteado % 2 == 0 ? fnPar(sorteado) : fnInpar(sorteado);
}
