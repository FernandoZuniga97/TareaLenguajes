// Sumar todos los números de una lista sin usar una función propia de Dart:
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print('La suma de los números es: $suma');
}