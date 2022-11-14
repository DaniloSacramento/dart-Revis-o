
main(){
  Celular celularDanilo = Celular("AZUL", 6, 2.5, 8.8);

  print(celularDanilo.valorDoCelular(900));
}





class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPros, this.tamanho, this.peso);  // CONSTRUTOR

  String toString(){
    return "Cor $cor, tamanho $tamanho";
  }

  double valorDoCelular(double valor){
    return valor * qtdPros;
  }

  
}
