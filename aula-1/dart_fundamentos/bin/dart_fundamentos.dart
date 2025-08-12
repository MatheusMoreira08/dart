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

  print('Meu nome é $nome $sobrenome, tenho $idade anos, de altura: $altura e peso: $peso',);

  print('Se o valor for verdadeiro $logicoVerdadeiro, se for falso $logicoFalso',);

  print(teste);

  late String usarDepois;  // assim posso declarar ela e usar depois, sem atribuir um valor logo de cara.

  List<String> frutas = ['maçã', 'laranja'];
  print(frutas);

  Map<String, double> notas = {'Matheus': 9.9, 'Maria': 8.7, 'João': 6.1};
  print(notas);
}
