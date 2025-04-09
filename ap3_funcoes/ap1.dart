import 'dart:math';

void main(){

  // Inicializando Listas
  List listaA = <int>[];
  List listaB = <int>[];

  // Preenchendo lista com números aleatórios
  Random random = new Random();
  for(int i = 0; i < 5; i++){
    listaA.add(random.nextInt(100));
    listaB.add(random.nextInt(100));
  }

  // Chamando Função
  formatar(listaA, listaB);
  somar(listaA, listaB);
}

// Definindo Função formatar onde recebe os parametros listaA e listaB
void formatar(List listaA, List listaB){
  // Condicional para caso a lista seja vazia
  if(listaA.length < 1 && listaB.length < 1){
    print("Listas Vazias");
  }else{
    print(listaA.join(" , "));
    print(listaB.join(" , "));
  }
}

// Definindo Função somar onde recebe cada valor da lista por índice
void somar(List listaA, List listaB){
  List listaSoma = <int>[];
  // Condicional para caso alguma das listas esteja vazia
  if(listaA.isNotEmpty && listaB.isNotEmpty){
    for(int i = 0; i < 5; i++){
      int a = listaA[i];
      int b = listaB[i];
      int soma = a + b;
      print("$a + $b");
      listaSoma.add(soma);
    }
    print(listaSoma.join(" , "));
  }else{
    print("Lista Vazia");
  }
}