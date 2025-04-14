import 'dart:math';
void main(){
  final random = new Random();

  // Laço de repetição para chamada de função e definição de número
  for(int i = 0; i < 5; i++){
    int num = random.nextInt(25);
    print("Numero ${num+1} -> Letra ${alfabeto(num)}");
  }
}

// Função que retorna a letra solicitada
String alfabeto(int i){
  const alfabeto = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  return alfabeto[i];
}