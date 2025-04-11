// Função que recebe uma lista opcional e um item para retirar
List removerItem(List? itens, [final item]){
  // Se a lista for null substitui por uma vazia
  final lista = itens ?? [];
  // Se o item não for null retorna com a remoção
  return item != null ? lista.where((e) => e != item).toList() : lista;
}

void main(){
  // Definindo lista inicial
  List itens = <int>[1, 2, 3];
  //Chamando função e definindo parametros
  itens = removerItem(itens, 2);
  // Saída de dados com condicional para caso a lista esteja vazia
  print(itens.isEmpty ? "Lista vazia" : itens);
}