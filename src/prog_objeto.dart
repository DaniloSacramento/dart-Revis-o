main(){
  Carro mercedes = Carro("mercedes");
  Carro gol =  Carro("Gol");
  mercedes._segredo;

  
}

class Carro{
  final String modelo;
  String _segredo = "DINHEIRO";
  int _valor = 1000;
  int get valorDocarro => _valor;
  Carro(this.modelo);
}