import 'dart:math';

void main(List<String> args) {
  int resultado = somar(2, 3);
  print(resultado);
  resultado = resultado + somarNumerosAleatorios();
  print(resultado);
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(101);
  int b = Random().nextInt(101);
  print('$a e $b');
  return a + b;
}
