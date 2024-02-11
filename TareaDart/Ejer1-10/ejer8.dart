//Crea una función que calcule el factorial de un número con un argumento 
//posicional, sin usar el operador de multiplicación ( * )
void main() {
  int numero = 5; 
  int resultado = calcularFactorial(numero);
  print('El factorial de $numero es: $resultado');
}


//Calcula el factorial de un número
int calcularFactorial(int numero) 
{
  if (numero < 0) 
  {
    throw ArgumentError('El número no puede ser negativo');
  }
  if (numero <= 1) 
  {
    return 1;
  }
  return sumar(numero, calcularFactorial(numero - 1));
}

int sumar(int a, int b) 
{
  int resultado = 0;
  for (int i = 0; i < a; i++) 
  {
    resultado += b;
  }
  return resultado;
}

