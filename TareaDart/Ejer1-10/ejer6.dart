void main() 
{
  print ('----- Calcular el promedio de los numeros -----'); 
  calcular();
}

//función para calcular el promedio de los elementos de una lista.    
void calcular() 
{
  List <double> numeros = [50,32,12.6,86];
  double suma = 0;
  for (int i = 0; i < numeros.length; i++) 
  {
    suma += numeros[i];
    print (numeros[i]);
  }
  double ke = (suma / numeros.length);
  print('--------------------------');
  print('El promedio es:' +ke.toString());
}