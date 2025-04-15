Future<void> main() async {
  List<String> urls = [
    'https://example.com/imagem1.jpg',
    'https://example.com/imagem2.jpg',
    'https://example.com/imagem3.jpg',
  ];

  await baixarImagens(urls);
}

// Função assincrona sem retorno
Future<void> baixarImagens(List<String> urls) async{
  print("Baixando imagens");
  // Laço para passar por cada item da lista
  for(final url in urls){
    await Future.delayed(Duration(seconds: 1));
    print("Imagem <${url.split("/").last}> baixada com sucesso!");
  }
  print("Download concluido!");
}