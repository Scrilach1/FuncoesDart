main() {
  juntar(1, 9);
  juntar('bom ', 'dia!!');
  juntar('O valor de PI é', 3.1415);
}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
