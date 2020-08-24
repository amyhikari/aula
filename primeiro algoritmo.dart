import 'dart:io';


main() {
  

  
  //pergunta a idade da pessoa;
  //se a idade for maior ou igual a 18 
  //  então ele é maior de idade;
  //se não
  //  ele não é maior de idade;
  

    print("===digite uma idade===");
    var input = stdin.readLineSync();
    var idade = int.parse(input);
  
    if(idade >= 18) {
      print("maior de idade");
    } else {
      print("menor de idade");
    }




}