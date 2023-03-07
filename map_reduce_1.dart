import 'dart:async';
import 'dart:io';

main() {
  var alunos = [
    {'Nome': 'Alfredo', 'nota': 9.9},
    {'Nome': 'Wilson', 'nota': 7.2},
    {'Nome': 'Mariana', 'nota': 5.5},
    {'Nome': 'Guilherme', 'nota': 8.4},
    {'Nome': 'Ana', 'nota': 9.5},
    {'Nome': 'Ricardo', 'nota': 3.5},
  ];

  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(pegarApenasNome).map(qtdeDeLetras).map(dobro);
  print(resultado);
}
