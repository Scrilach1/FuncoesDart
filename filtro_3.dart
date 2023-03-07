//Filtro com generics na lista que vai ser de um determinado tipo.
//função filtrar vai retornar uma lista
//Lista vai ter um determinado tipo homogêneo
//Lista vai receber List e Function
//Vai retornar também tipo List

//Objetivo é pegar uma lista e usar a função para filtrar os Elementos e retornar uma outra lista
//<> <<<<< Pode colocar qualquer coisa dentro, por isso generics, ele vai reconhecer o tipo quando a lista for informada.

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main(List<String> args) {
  //exemplo com notas
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;
  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  //exemplo com nomes, Como a função é generics posso utilizar outros tipos
  //no caso aqui vai ser string e o de cima foi double.

  var nomes = ['Ana', 'João', 'Rebeca', 'Diego', 'Cleber'];
  var nomesCompridosFn = (String nome) => nome.length >= 5;
  print(filtrar<String>(nomes, nomesCompridosFn));

  //nesse exemplo executei a função direto no print.
}
