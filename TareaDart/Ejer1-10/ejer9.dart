//Crea una función que tome una lista de números y devuelva la suma de 
//todos sus elementos. (debe usar un argumento con nombre).
void main()
{
  List <int> numero =[5,5,5,5,5];
  int resultado = suma(numero: numero);
  print('El resultado es: $resultado');
}

int suma({required List <int> numero})
{
  int suma = 0;
  for (int i = 0; i < numero.length; i++) 
  {
    suma += numero[i];
  }
  return suma;
}