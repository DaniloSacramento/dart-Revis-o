

main(){
  Danilo danilo = Danilo();
  danilo.falar();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();
  
 pagamento = PagarComPix();
  pagamento.pagar();
  
}

abstract class Pessoa{
    String comunicar();

}

class PessoaEt implements Pessoa{
  String comunicar(){
    return "Ola mundo";
  }
 

}

abstract class Pagamento{
  void pagar(); 
}

class PagarComBoleto implements Pagamento{
  void pagar(){
    print("Pagar com boleto");
  }
}

class PagarComPix implements Pagamento{
  void pagar(){
    print("Pagar com pix");
  }
}

class Falar {
  String falar(){
    return "Papai";
  }
}

class Danilo extends Falar {

}

class Camisa{

}