main(){
  List<String> lista = ["Danilo", "Sacramento"];

  print(lista[0]);


  Map<String, String> nomes = {
    "Danilo": "Sacramento"
  };
  print(nomes);
  nomes.putIfAbsent("novaChave", () => "novoValor");

  print(nomes);
}