//////PROGRAMA QUE LEE 5 NOMBRES Y LO MUESTRES
import 'dart:io';

void main(){

  var nombre = new List();
  int i;

  for (i=0;i<5;i++){

     stdout.writeln("INGRESE NOMBRES Y APELLIDO: $i");

     nombre.add(stdin.readLineSync());
  }
print(nombre);

}