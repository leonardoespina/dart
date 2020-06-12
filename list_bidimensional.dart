import 'dart:io';

void main(){

  int row=2,i,j;
  int col=3;

  var twoDList = List.generate(row, (i) => List(col), growable: false);
  stdout.writeln("Ingrese los valores del vector");
  for (i=0;i<row;i++) {
    for (j=0;j<col;j++) {

      twoDList[i][j]=stdin.readLineSync();
    }
  }
print(twoDList);

}