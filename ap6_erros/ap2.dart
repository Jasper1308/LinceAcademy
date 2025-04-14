void main(){
  int num = 21;

  // Estrutura que tenta executar a função ou captura uma exceção
  try {
    ehPar(num);
  } catch (e){
    print(e);
  }
}

// Função que verifica se o número é par e lança exceção se não for
void ehPar(int num){
  if(num % 2 != 0){
    throw Exception("Entrada inválida. Insira apenas números pares.");
  } else {
    print("Entrada correta, você inseriu um número par.");
  }
}