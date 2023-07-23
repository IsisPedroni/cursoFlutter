void main() {
  Pessoa pessoa1 = new Pessoa();

  pessoa1.nome = 'Ísis';
  pessoa1.idade = 23;
  pessoa1.telefone = '(51)997845820';

  print(pessoa1.nome);
  pessoa1.apresenta();
  pessoa1.anivesario();
}

class Pessoa {
  // Propriedades da class - Variaveis
  String nome = ' ';
  int idade = 0;
  String telefone = ' ';

  // Métodos da class - Funçoes
  void apresenta() {
    print('Meu nome é ${this.nome}');
  }

  void anivesario() {
    this.idade++;
    print(idade);
  }
}
