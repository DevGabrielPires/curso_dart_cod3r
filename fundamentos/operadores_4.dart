import 'dart:io';

void main(List<String> args) {
  stdout.write('Está chovendo? (s/N)  ');
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write('Está Frio? (s/N)  ');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "SAIR!!!!!";

  print(resultado);

  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo!!");
}
