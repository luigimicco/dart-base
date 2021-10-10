
void main() {
  var nome = "Rossi Mario";
  var provincia = "RM";

  info(nome, provincia: provincia);
}

// il secondo e il terzo parametro sono nominali ed opzionali
void info(String nome, {String luogo, String provincia}) {
  print("$nome abita in $luogo ($provincia)");
}




