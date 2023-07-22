void main() {
  int n1 = 3;
  int n2 = 2;
  print('Variavel numero 1: $n1');
  print('Variavel numero 1: $n2');

  int adicao = n1 + n2;
  print('A soma entre as duas variaveis é: $adicao');

  int subtracao = n1 - n2;
  print('A subtração entre as duas variaveis é: $subtracao');

  int multiplicacao = n1 * n2;
  print('A multiplicação entre eles é: $multiplicacao');

  double divisao = n1 / n2;
  print('A divisao entre as duas variaveis é ' + divisao.toStringAsFixed(2));

  int divisaoParteInteira = n1 ~/ n2;
  print('A divisao Parte Inteira entre as duas variaveis é ' +
      divisaoParteInteira.toStringAsFixed(2));

  int divisaoResto = n1 % n2;
  print('O Resto da divisao entre as duas variaveis é ' +
      divisaoResto.toStringAsFixed(2));

// Vendo se é impar os par
  if (n1 % 2 == 0) {
    print('Numero $n1 é Par');
  } else {
    print('Numero $n1 é impar');
  }
}
