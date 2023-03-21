import 'dart:io';

void main(List<String> args) {
  // area da circunferencia = PI * raio * raio

  const PI = 3.1415;

  stdout.write("informe o Raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print('O valor da area é: ${area.toStringAsFixed(2)}');
}
