import 'dart:math';

// Função A que recebe outra função como parametro, define valores aleatorios como parametro e retorna a soma entre eles
int A(Function aux){
  Random random = new Random();
  int n1 = aux(random.nextInt(100));
  int n2 = aux(random.nextInt(100));
  int soma = n1 + n2;
  return soma;
}

// Função que recebe um inteiro como parametro e retorna o quadrado do mesmo.
int B(int numB){
  numB = numB * numB;
  return numB;
}

// Função que recebe um valor como parametro e retorna a soma entre eles
int C(int numC){
  numC = numC + numC;
  return numC;
}

void main(){
  // Saída de dados chamando função A e definindo função B e C como parametro.
  print(A(B));
  print(A(C));
}