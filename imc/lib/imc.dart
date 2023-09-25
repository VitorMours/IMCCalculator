double calculateIMC(pessoa) {
  var peso = pessoa.getPeso();
  var altura = pessoa.getAltura();
  altura = altura / 100;
  var IMC = peso / (altura * altura);

  return IMC;
}
