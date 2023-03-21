// ignore_for_file: dead_code, unnecessary_type_check

/*
  - List
  - Set
  - Map
*/

void main(List<String> args) {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael', 'Gabriel'];
  aprovados.add('Ana');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
  // print(aprovados[5]);

  Map<String, String> telefones = {
    'joão': '15 7777-1234',
    'pedro': '15 1234-1234',
    'paulo': '15 5555-1234',
    'matheus': '15 6666-1234',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['pedro']);
  print(telefones['paulo']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São paulo'};

  print(times is Set);
  times.add("Plameiras");
  times.add("Plameiras");
  print(times);
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
