import 'dart:math';

main() {
  int n1 = numeroAleatorio(1000);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);

  var dataAleatoria = imprimirData();
  print('Hoje o dia é $dataAleatoria');
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, mes = 1, ano = 1970]) {
  int dia = Random().nextInt(30);
  int mes = Random().nextInt(12);
  int ano = Random().nextInt(2023);
  var data = '$dia/$mes/$ano';
  print(data);
  return data;
}
