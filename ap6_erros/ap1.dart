void main(){
  // Entrada de String para conversão
  String entrada = ("asd");
  // Valor convertido que pode retornar nulo
  int? convertido = paraInteiro(entrada);

  // Condição para que verificar valor nulo
  if(convertido != null){
    print("Numero digitado: $convertido");
  }
}

// Função que pode retornar valor nulo
int? paraInteiro(String entrada){
  // Tratamento que tenta converter String em inteiro
  try {
    return int.parse(entrada);
  } catch (e) {
    print("Entrada invalida. Digite apenas números inteiros.");
    return null;
  }
}