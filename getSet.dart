void main() {
  Pessoa pessoa1 = Pessoa('Carol', 40, telefone: '');

  pessoa1.apresenta();
}

class Pessoa {
  String nome = ' ';
  int idade = 0;
  String telefone = ' ';

  Pessoa(this.nome, this.idade, {this.telefone = ''});

  void apresenta() {
    print(
        'Meu nome é ${this.nome}, tenho ${idade} anos e meu telefone é ${telefone}');

    if (telefone.length == 0) {
      print('Não informei o telefone');
    } else {
      print('O meu tlefone é $telefone');
    }
    print('');
  }
}
