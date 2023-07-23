void main() {
  // bool condicao = true;
  String nome = 'Ísis';
  String clima = 'Chuva';

  // print(condicao ? 'Condição verdadeira' : 'Condição Falsa');

  String cliente = nome.toUpperCase() == 'ÍSIS' ? 'Nome Ok' : 'Nome errado';
  print(cliente);

  String mensagem =
      clima == 'Sol' ? 'Lindo dia ensolarado!' : 'Tomara que saia sol';
  print(mensagem);
}
