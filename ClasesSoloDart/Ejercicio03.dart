/*
Ejercicio 3. Listas básicas
Crea una lista con tres de tus comidas favoritas. Añade una cuarta comida al final con el método .add().
Elimina la segunda comida con .removeAt(). Muestra la lista resultante por pantalla.
*/
void main(){
  List<String> comidasFavoritas =["Hamburguesa", "Pizza", "Sushi"];
  comidasFavoritas.add("Tacos");
  comidasFavoritas.removeAt(1);
  print(comidasFavoritas);
  comidasFavoritas.forEach((comida) {
    print("Comida: $comida");
  });
}