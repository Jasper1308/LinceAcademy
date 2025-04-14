import 'dart:math';

void main(){
  final random = new Random();
  // Definindo Variável limite com valor aleatório de 100 a 1000
  int limite = random.nextInt(901)+100;
  print("A soma dos números pares entre 0 e $limite é ${somarPares(limite)}");
}

// Função que soma todos números pares até limite
int somarPares(int limite){
  int somaTotal = 0;
  for(int i = 0; i < limite; i++){
    if(i % 2 == 0){
      somaTotal += i;
    }
  }
  return somaTotal;
}