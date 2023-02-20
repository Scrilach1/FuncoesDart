void main(List<String> args) {
  //tipo nome = valor(ao inves de colocar os nomes, só preciso por titulo)
  //tipo: int Function (int, int). Tipo Function e o INT é pra dizer que é uma função int
  //nome: soma
  //valor: Colocado somaFn, porque a função tem as mesmas caracteriscticas
  //da somaFn, tipo Int que tem como parametro 2 int
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  //função anonima
  //--tipo     (       ) nome  = (parametros)
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 313));

//exemplo com uma escrita mais facil
  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(30, 60));
}

int somaFn(int a, int b) {
  return a + b;
}
