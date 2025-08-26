void main() {

int coelhos_jovens = 2;
int coelhos_adultos = 0;
int coelhos_total = 0;

print('População de Coelhos');

  // loop de meses
for (var i = 1; i < 13; i++) {

  int mes_atual = i;
  // Calcula a população total de coelhos
  coelhos_adultos += coelhos_jovens;
  coelhos_jovens = coelhos_adultos;
  coelhos_total = coelhos_jovens + coelhos_adultos;


  // Exibe o resultado do mês atual
  print('Fim do mês $mes_atual: população total de ${coelhos_total} coelhos, $coelhos_jovens coelhos jovens e $coelhos_adultos coelhos adultos.');


}
}