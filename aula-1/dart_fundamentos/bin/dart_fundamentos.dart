void main() {
  String nome;
  nome = 'Matheus';
  String sobrenome;
  sobrenome = 'Moreira';
  int idade = 19;
  double altura = 1.76;
  double peso = 66.5;
  num teste = 123;
  bool logicoVerdadeiro = true;
  bool logicoFalso = false;

  print(
    'Meu nome é $nome $sobrenome, tenho $idade anos, de altura: $altura e peso: $peso',
  );

  print(
    'Se o valor for verdadeiro $logicoVerdadeiro, se for falso $logicoFalso',
  );

  print(teste);

  late String
  usarDepois; // assim posso declarar ela e usar depois, sem atribuir um valor logo de cara.

  var meteOLouco = 'num compensa';
  meteOLouco = 'louco';
  print(meteOLouco);

  List<String> frutas = ['maçã', 'laranja'];
  print(frutas);

  Map<String, double> notas = {'Matheus': 9.9, 'Maria': 8.7, 'João': 6.1};
  print(notas);

  for (var i = 0; i < 10; i++) {
    print('O valor nessa interação é: $i');
  }

  for (var fruta in frutas) {
    print('A fruta %fruta é definitivamente uma fruta');
  }

  print('Estou acessando o primeiro elemento de frutas: ${frutas[0]}');

  print(notas['Matheus']);

  frutas = frutas.map((element) => element.toUpperCase()).toList();

  frutas.shuffle();
  print(frutas);

  String nomeCompleto = 'Matheus Guilherme Moreira de Oliveira';
  print(nomeCompleto.split('')[0]);

  print(notas.keys.toList());
  print(notas);
  print(notas.runtimeType);

  Musico chimbinha = Musico(nome: 'Chimbinha', tipoSanguineo: 'O+');

  print(chimbinha.nome);
  print(chimbinha.tipoSanguineo);

  chimbinha.tocarMusica();
}

class Musico {
  String nome;
  String tipoSanguineo;
  Musico({required this.nome, required this.tipoSanguineo});

  void tocarMusica() {
    print('tocando musica');
  }
}
