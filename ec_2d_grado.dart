///programa que resuelve ecuacion de segundo grado
import 'dart:io';
import 'dart:math';

class ecuacion_2d_grado {

  double a,b,c,r,x1,x2;
  String tipo;

factory ecuacion_2d_grado(double a,double b,double c){

  double r=(b*b)-4*(a*c);

  if (r>0){

    return ecuacion_2d_grado.dos_solu(a,b,c,r);

  }else if(r<0){

    return ecuacion_2d_grado.sol_comple(a,b,c,r);

  }else {

    return  ecuacion_2d_grado.sol_doble(a,b);
  }

}

 ecuacion_2d_grado.dos_solu(double a,double b,double c,double r){

   this.a=a;
   this.b=b;
   this.c=c;
   this.r=r;
   this.x1=((-b-sqrt(r))/(2*a));
   this.x2=((-b+sqrt(r))/(2*a));
   this.tipo="tiene dos soluciones reales X1= $x1 y x2= $x2";

  }

  ecuacion_2d_grado.sol_comple(double a,double b,double c, double r){

    this.a=a;
    this.b=b;
    this.c=c;
    this.r=r;
    r=r*-1;
    this.x1=-b/(2*a);

    this.tipo="El sistema tiene dos soluciones complejas x1=$x1 y x2=$x1";

  }
  ecuacion_2d_grado.sol_doble(a,b){

    this.a=a;
    this.b=b;
    double d=(-b/(2*a));
    this.tipo=" x1= $x1  -->> $d  Solucion doble";

  }



  String toString(){

    return {'tipo':tipo}.toString();

  }

}
void main(){

  final ecuacion= new ecuacion_2d_grado(1,2,5);
  print(ecuacion);

}