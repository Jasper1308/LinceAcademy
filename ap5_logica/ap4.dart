void main() {
  final listaNomes = [
    "Joao",
    "Maria",
    "Pedro",
    "Maria",
    "Ana",
    "Joao",
    "Maria",
    "Fernanda",
    "Carlos",
    "Maria"
  ];

  final nome = 'Joao';
  final quantidade = contarNome(listaNomes, nome);

  if (quantidade == 1) {
    print('O nome $nome foi encontrado 1 vez');
  } else if (quantidade > 0) {
    print('O nome $nome foi encontrado $quantidade vezes');
  } else {
    print('O nome nao foi encontrado');
  }
}

// Função que percorre cada item da lista comparando com o parametro nome
int contarNome(List<String> listaNomes, String nome){
  int quantidade = 0;
  for(final item in listaNomes){
    if(item == nome){
      quantidade++;
    }
  }
  return quantidade;
}