//PROGRAMA QUE LEE UN NUMERO Y MUESTRA LA TABLA DE MULTIPLICAR DE ESTE
//ANTERIOR Y POSTERIOR
import 'dart:io';
void main(){

  int i,num,a,b,c,d,e;
  String rep;
  do{

    stdout.writeln('INTRODUCE EL NUMERO DE LA TABLA DE MULTIPLICAR A CALCULAR');

      String input=stdin.readLineSync();
      num=int.parse(input);

      for (i=0;i<11;i++){

         a=(num - 1);
         b=((num - 1)*(i));
         c=(num * i);
         d=(num + 1);
         e=(d*i);
         String r1='$a x $i = $b    ';
         String r2=' $num x $i = $c  ';
         String r3=' $d x $i =$e';
         print(r1 + r2 + r3);


    }
    stdout.writeln('Desea repetir el programa');
    rep=stdin.readLineSync();
  } while (rep=='S' || rep=='s');


}
