import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

void main(List<String> args) {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar!');

  //como chamar a função executar?
  // Passei a função criada dentro do Main como parámetro
  // Para a outra função.
  executar(minhaFnPar, minhaFnImpar);
}
