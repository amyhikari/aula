import 'dart:io';
//ler o numero de linhas
//pegar as linhas dividir as linhas em 4
//distribuir as linhas para 4


main() {


  print("===Digite o número de linhas===");
  String textLinhas = stdin.readLineSync();
  int linhas = int.parse(textLinhas);
  

  double divisao = linhas / 4;
  int divisao_arredondada = divisao.floor();
  print("===São $divisao_arredondada para cada===");
  

  int parte4 = linhas - divisao_arredondada;
  int parte3 = parte4 - divisao_arredondada;

  
  if (parte4 >= divisao_arredondada) {
    print("$parte4 - $linhas");
  } 
  if (parte3 < parte4 && parte3 <= divisao_arredondada) {
    print("$parte3 - 0");
  }
}