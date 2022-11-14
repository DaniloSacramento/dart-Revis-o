import 'dart:convert';

main(){
   
   String json = ''' 
  {
    "Usuario" : "danilosacra@g.com",
    "senha" : 1234
  }
   ''';

   print(json);

   var resultJson = jsonDecode(json);
   print(resultJson["Usuario"]);
}