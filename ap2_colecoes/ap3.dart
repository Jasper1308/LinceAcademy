import 'dart:math';

void main(){
  //Inicializando lista vazia do tipo inteiro
  var lista = <int>[];
  Random random = Random();

  //Laço for para preencher lista com 50 números aleatórios entre 10 e 21
  for (int i = 0; i < 50; i++) {
    lista.add(random.nextInt(12) + 10);
  }

  //Exibindo a lista original
  print("Lista original: ${lista.join(' ; ')}");

  //Criando um Set para armazenar itens únicos
  var itensUnicos = lista.toSet();

  //Exibindo os itens únicos
  print("Itens únicos: ${itensUnicos.join(' ; ')}");
}
