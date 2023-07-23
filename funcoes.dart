void main() {
// EXEMPLO 1
  void printNome(String nome) {
    print('Nome: $nome');
  }

  printNome('Ísis');

// EXEMPLO 2
  void printNomeIdade(String nome, int idade) {
    print('Nome: $nome');
    print('Idade: $idade');
  }

  printNomeIdade('isis', 20);

// EXEMPLO 3
  int multiplicacaoDois(int valor) {
    return valor * 2;
  }

  int valor = 10;
  print('O dobro de 10 é: ' + multiplicacaoDois(valor).toString());

// EXEMPLO 4
  bool ePar(int num) {
    if (num % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  print(ePar(3));

// EXEMPLO 5
  void minhaFuncao(String nome, {String? telefone}) =>
      print('Nome: $nome, Telefone: $telefone');

  minhaFuncao('Ísis', telefone: '(51)996871452');
  minhaFuncao('Ísis');
}
