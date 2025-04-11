void main(){
  // Definindo mapa
  final pessoas = {
    "Nelson" : null,
    "Jane" : null,
    "Jack" : 16,
    "Rupert" : 37,
    "Andy" : 13,
    "Kim" : 27,
    "Robert" : 31,
  };

  // Percorre cada item do mapa e informa idade caso não seja nula
  for(final pessoa in pessoas.keys){
    print("$pessoa - ${pessoas[pessoa] ?? "idade não informada"}");
  };
}