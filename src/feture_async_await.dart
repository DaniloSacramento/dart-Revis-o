main() async{

  String nome = "Danilo";
  Future<String> cepFuture = getCepByName("RUA LARANJA");
  late String cep;

  cep = await cepFuture;
  print(cep);
}

Future<String> getCepByName(String name){
  return Future.value("89990999");
}