List<int> obtenerElementosUnicos(List<int> lista) {
  List<int> unicos = [];

  for (int elemento in lista) {
    if (!unicos.contains(elemento)) {
      unicos.add(elemento);
    }
  }

  return unicos;
}

void main() {
  List<int> listaOriginal = [1, 2, 3, 2, 4, 5, 1];
  List<int> listaUnica = obtenerElementosUnicos(listaOriginal);

  print('Lista original: $listaOriginal');
  print('Lista con elementos únicos: $listaUnica');
}