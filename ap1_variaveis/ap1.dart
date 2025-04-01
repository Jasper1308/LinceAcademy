void main(){
  // Definindo variáveis
  String nome = "Adrian";
  String sobrenome = "Jasper";
  int idade = 20;
  bool ativo = true;
  double peso = 70.0;
  String nacionalidade = "Brasileiro";

  // Saida de dados
  print("Nome completo: $nome $sobrenome");
  // print com condicional de verificação de idade e atividade
  print("Idade: $idade ${idade >= 18 ? "Maior de idade" : "Menor de idade"}");
  print("Situação: ${ativo ? "ativo" : "inativo"}");
  print("Peso: $peso");
  print("Nacionalidade: ${nacionalidade ?? "Não informada"}");
}