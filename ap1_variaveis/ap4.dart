import 'dart:math';

void main(){
  //Definindo números aleatórios
  Random random = new Random();
  int randomInt1 = random.nextInt(100)+1;
  int randomInt2 = random.nextInt(100)+1;

  //Fazendo operações
  double resultado = randomInt1 / randomInt2;
  //Divisão truncada ~/ retorna apenas parte inteira
  int resultadoInt = randomInt1 ~/ randomInt2;
  double resultadoDec = resultado - resultadoInt;

  //Saída de dados
  print("Resultado: $resultado");
  print("Resultado inteiro: $resultadoInt");
  print("Resultado Decimal: $resultadoDec");
}