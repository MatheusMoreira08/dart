void main() {
  int coelhosJovens = 0;
  int coelhosAdultos = 2;

  print('\n');
  print('                       População de Coelhos \n');

  // loop de meses
  for (int mesAtual = 1; mesAtual <= 25; mesAtual++) {
    // Calcula a população total de coelhos
    coelhosAdultos += coelhosJovens;
    coelhosJovens = coelhosAdultos;

    if (mesAtual > 12) {
      coelhosAdultos = (coelhosAdultos * 0.25).floor();
      coelhosJovens = (coelhosJovens * 0.25).floor();
    }

    if (mesAtual == 13) {
      print('\n A partir do mês 13, 25% da população de coelhos morre a cada mês.');
    }

    // Exibe o resultado do mês atual
    print(
      'Fim do mês $mesAtual: população total de ${coelhosJovens + coelhosAdultos} coelhos, $coelhosJovens coelhos jovens e $coelhosAdultos coelhos adultos.',
    );
  }
}
