import "dart:convert";
import "../lib/imc.dart";
import '../lib/pessoa.dart';
import "dart:io";

void main(List<String> arguments) {
  // Recebendo os dados do usuários
  print("Digite o seu nome a seguir: ");
  String input = stdin.readLineSync(encoding: utf8) ?? "";
  var nome = input;

  print("Digite seu sobrenome: ");
  input = stdin.readLineSync(encoding: utf8) ?? "";
  var sobrenome = input;

  print("Digite seu peso em kilogramas: ");
  input = stdin.readLineSync(encoding: utf8) ?? "";
  double peso = double.parse(input);

  print("Digite a sua altura em centímetros: ");
  input = stdin.readLineSync(encoding: utf8) ?? "";
  double altura = double.parse(input);

  var pessoa_1 = Pessoa(nome, sobrenome, peso, altura);
  // var IMC =
  var IMC = calculateIMC(pessoa_1);
  String nivelObesidade = "";

  if (IMC < 16) {
  } else if (16 < IMC && IMC < 17) {
  } else if (17 <= IMC && IMC < 18.5) {
  } else if (18.5 <= IMC && IMC < 25) {
  } else if (25 <= IMC && IMC < 30) {
  } else if (30 <= IMC && IMC < 35) {
  } else if (35 <= IMC && IMC < 40) {
  } else if (40 >= IMC) {}
}
