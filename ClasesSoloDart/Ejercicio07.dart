/*
Ejercicio 7. Funciones con parámetros opcionales
Define una función llamada saludar que reciba un parámetro obligatorio String nombre y un parámetro
opcional String mensaje con valor por defecto '¡Hola!'. La función debe mostrar en pantalla el saludo
completo. Llama a la función dos veces: una pasando solo el nombre y otra pasando ambos parámetros
*/
void main(){
 saludar("Luis");
 saludar("Luis", "¡buenos días!");
}
void saludar(String nombre,[String mensaje = "Hola"]){
   print("$mensaje,  $nombre");
}