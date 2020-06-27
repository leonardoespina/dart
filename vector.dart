/// programa que eleva al cuadrado un array de 10 enteros

import 'dart:io';

  class cuadrado{

    List<int> array1 = new List<int>(); ///declaracion de lista
    List num = List(10);
    //List<int> cuadrado = new List<int>();
    var calculo= new List(10); ///


    void listar(){
      int i;
      print("Ingrese los Valores del vector");

      for (i=0;i<num.length;i++){

       String input=stdin.readLineSync();
        num[i]=int.parse(input);
        calculo[i]=num[i]*num[i];
     }

      print(calculo);



      }


}

void main (){

final vector = new cuadrado();
 vector.listar();

}