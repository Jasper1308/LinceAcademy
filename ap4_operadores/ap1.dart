// Definindo função com lógica para anos bissextos e retornando valor booleano

bool ehAnoBissexto(ano){
  if((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)){
    return true;
  }else{
    return false;
  }
}

void main(){
  List anos = <int>[2016, 1988, 2000, 2100, 2300, 1993];

  // Laço for-in com condicional para formatação
  for(final ano in anos){
    print("O ano $ano, ${ehAnoBissexto(ano) ? "eh bissexto" : "nao eh bissexto"}");
  }
}