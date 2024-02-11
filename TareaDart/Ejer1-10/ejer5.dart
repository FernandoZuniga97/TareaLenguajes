//Función que ordene una lista en orden ascendente o descendente:
List<int> ordenarLista(List<int> lista, bool ascendente) {
  lista.sort();
  if (!ascendente) {
    lista = lista.reversed.toList();
  }
  return lista;
}

void main() {
  List<int> numeros = [5, 2, 8, 1, 7];
  bool ordenAscendente = true; // Cambia a false para orden descendente

  List<int> listaOrdenada = ordenarLista(numeros, ordenAscendente);

  print('Lista original: $numeros');
  print('Lista ordenada: $listaOrdenada');
}
