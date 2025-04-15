Future<void> main() async{
  print("Iniciando Busca!");
  print("Buscando dados");
  // Metodo de delay
  await Future.delayed(Duration(seconds: 3));
  print("Busca Finalizada!");
}
