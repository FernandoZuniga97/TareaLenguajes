//Crea una clase rectángulo con propiedades largo y ancho y un método 
//que calcule el área, debe incluir un constructor con ambas propiedades obligatorias. 


void main()
{
  print('----- Calcular el area de un rectangulo -----');
Rectangulo(ancho: 10, largo: 15);
double resultado = Rectangulo(ancho: 10, largo: 15).area();
print('El area del rectangulo es: $resultado');
}

class Rectangulo
{
  final double ancho;
  final double largo;
  //Constructor
  Rectangulo({required this.ancho, required this.largo});
  double area()
  {
    return ancho * largo;
  }
}