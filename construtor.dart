void main() {
  Pessoa pessoa1 = Pessoa('Carol', 40, '123456789');
  pessoa1.apresenta();

  Pessoa pessoa2 = Pessoa('Julia', 20, '123456789');
  pessoa2.apresenta();
}

class Pessoa {
  // Propriedades da class - Variaveis
  String nome = ' ';
  int idade = 0;
  String telefone = ' ';

  Pessoa(this.nome, this.idade, this.telefone);

  // Métodos da class - Funçoes
  void apresenta() {
    print(
        'Meu nome é ${this.nome}, tenho ${idade} anos e meu telefone é ${telefone}');
  }

  // void anivesario() {
  //   this.idade++;
  //   print(idade);
  // }
}
