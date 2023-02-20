void main(List<String> args) {
  saudarPessoa(nome: 'Diego', idade: 22);
  imprimirData(ano: 2022);
  imprimirData(ano: 2022, mes: 12);
}

/*passando{}junto ao parâmetro, obriga o usuário a nomear os parâmetros ao chamar a função.*/
saudarPessoa({String nome = '', int idade = 0}) {
  print('Ola $nome, nem parece que você tem $idade');
}

imprimirData({int dia = 1, mes = 1, ano = 1970}) {
  print('$dia/$mes/$ano');
}
