/*
Ejercicio 8. Listas y funciones flecha
Crea una lista llamada numeros con los valores [2, 5, 7, 10]. Usa el método .map() junto con una función
flecha (=>) para generar una nueva lista con los cuadrados de los números. Usa el método .fold() para
obtener la suma total de todos los elementos de la lista original. Muestra ambos resultados por consola.
*/
void main(){
  var numeros = [2,5,7,10];
  var cuadrados = numeros.map((numeros) => numeros * numeros).toList(); 
  print(cuadrados);
  var sumaTotal  = numeros.fold(0,(suma,numero)=> suma + numero); 
  print(sumaTotal);
}