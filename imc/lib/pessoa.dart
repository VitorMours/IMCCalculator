class Pessoa {
  String nome = "";
  String sobrenome = "";
  double peso = 0;
  double altura = 0;
  double? IMC;

  Pessoa(String nome, String sobrenome, double peso, double altura) {
    this.nome = nome;
    this.sobrenome = sobrenome;
    this.peso = peso;
    this.altura = altura;
  }

  String getNome() => nome;
  void setNome(String nome) {
    this.nome = nome;
  }

  String getSobrenome() => sobrenome;
  void setSobrenome(String sobrenome) {
    this.sobrenome = sobrenome;
  }

  double getPeso() => peso;
  void setPeso(double peso) {
    this.peso = peso;
  }

  double getAltura() => altura;
  void setAltura(double altura) {
    this.altura = altura;
  }

  @override
  String toString() {
    var buffer = new StringBuffer();
    buffer.write("Informações da isntância de pessoa:");
    buffer.write("\nNome: \t\t $nome");
    buffer.write("\nSobrenome: \t $sobrenome");
    buffer.write("\nPeso: \t\t $peso kg(s)");
    buffer.write("\nAltura: \t $altura cm(s)");
    return buffer.toString();
  }
}
