import "dart:io";

main() {

  
  inputLinhas();
  

  double parte4 = linhas % 4;
  int parte4_arredondada = divisao.floor();
  print("===São $parte4_arredondada para cada===");
  
}



inputLinhas(){
  print("===Digite o número de linhas===");
  String textLinhas = stdin.readLineSync();
  int linhas = int.parse(textLinhas);
}