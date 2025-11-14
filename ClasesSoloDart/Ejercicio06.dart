/*
Ejercicio 6. Map (pares clave–valor)
Crea un Map llamado persona con las claves y valores siguientes: 'nombre' (tu nombre), 'edad' (tu edad) y
'activo' (un valor booleano). Cambia el valor de 'edad'. Añade una nueva clave 'ciudad'. Recorre el mapa
con .forEach() para mostrar todas las claves y valores.
*/
void main(){
  Map<String, dynamic> persona ={
    "nombre" : "Luis",
    "edad" : "24",
    "activo" : true
  };
  persona ["edad"] = 32;
  persona ["ciudad"] = "jerez";
  persona.forEach((clave, valor){
    print("$clave | $valor");
    print("----------------");
  });
}