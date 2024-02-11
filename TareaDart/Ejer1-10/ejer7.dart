void main() 
{
  print ('----- El numero mas pequeño de la lista -----'); 
  calcular();
}

//función para calcular el numero mas pequeño de una lista.    
void calcular() 
{
  List <int> numero = [42,11,65,23];
    print(numero);
    if(numero[0] <= numero[1] && numero[0] <= numero[2] && numero[0] <= numero[3])
    {
      print (numero[0]);
    }else if(numero[1] <= numero[0] && numero[1] <= numero[2] && numero[1] <= numero[3])
    {
      print (numero[1]);
    }else if(numero[2] <= numero[0] && numero[2] <= numero[1] && numero[2] <= numero[3])
    {
      print (numero[2]);
    }else if(numero[3] <= numero[0] && numero[3] <= numero[1] && numero[3] <= numero[2])
    {
      print (numero[3]);
    }
  
  

}