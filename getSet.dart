void main() {
  Pessoa pessoa1 = Pessoa('Carol', 40, telefone: '');

  print(pessoa1.idade);
}

class Pessoa {
  String nome = ' ';
  int _idade = 0;
  String telefone = ' ';

  Pessoa(this.nome, int parametroIdade, {this.telefone = ''}) {
    this._idade = parametroIdade;
  }

  void set idade(int idade) {
    if(idade < 110){
    this._idade = idade;
    }
  }

  int get idade {
    return this._idade;
  }

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
