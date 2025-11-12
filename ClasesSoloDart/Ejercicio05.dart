/*
Ejercicio 5. Sets sin duplicados
Crea un conjunto (Set) con los números [1, 2, 2, 3, 4, 4, 5]. Muestra el tamaño del conjunto para
comprobar que los duplicados se eliminan. Añade el número 6 al conjunto. Imprime el conjunto completo
por pantalla
*/
void main(){
  var numeros = {1,2,2,3,4,4,5};
print("El tamaño del conjunto es: ${numeros.length}");
  numeros.add(6);
  print(numeros);
}