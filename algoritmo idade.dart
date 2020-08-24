import 'dart:io';

main(){

  print("====Digite uma idade====");
  var input = stdin.readLineSync();//entrada de dados
  var idade = int.parse(input); //ler os dados

  if (idade >= 60){
    print("idoso");
  } else if (idade >= 18){
      print("adulto");
    }
    else if (idade >= 13){
      print("adolescente");
    }
    else {
      print ("criança");
    }


}