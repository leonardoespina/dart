///LEONARDO ESPINA MUESTRA LA TABLA DE MULTIPLICAR HASTA EL 10 10/06/2020
import 'dart:io';

void main(){

  int i,j,tabla;
  String rep;
do {

    for(i=0;i<11;i++) {
      print("Tabla del Numero: {$i}");
      for (j=0;j<11;j++){

          tabla=(i*j);
          print("$i x $j =$tabla");
      }

    }  stdout.writeln('DESEA REPETIR S/N');
       rep=stdin.readLineSync();

   }while (rep=='s' || rep=='S');


}