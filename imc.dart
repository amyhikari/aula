import 'dart:io';

//pegar a altura
//pegar o peso
//cálculo 
//retornar imc


main() {
   CalculoImc();
}


//programa que calcula o imc
CalculoImc() {

      print("==Digite seu peso==");
    String textPeso = stdin.readLineSync();
    int peso = int.parse(textPeso);

    print("==Digite sua altura==");
    String textAltura = stdin.readLineSync();
    double altura = double.parse(textAltura);


    double imc = expresscalc(peso, altura);
    
    ImprimirResultado(imc);

}


//função que recebe peso, altura e retorna o imc 
double expresscalc(int peso, double altura) {
  return peso / (altura * altura);

}


//imprime os resultados
ImprimirResultado(imc){

  
    print("========");


    print(imc); 


    print("========");
      if (imc < 18.5) {
      print ("Abaixo do peso");
    } else if (imc > 18.5 && imc < 24.9) {
      print ("Peso Normal");
    } else if (imc > 25 && imc < 29.9) {
      print ("Sobrepeso");
    } else if (imc > 30 && imc < 34.9) {
      print ("Obesidade Grau 1");
    } else if (imc > 35 && imc < 29.9) {
      print ("Obesidade Grau 2");
    } else {
      print ("Obesidade Grau 3");
    }


}