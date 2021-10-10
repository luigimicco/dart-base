
void main() {

  int x = 10;
  print(10);

  incremento(x);
  print(10);  // stamperà ancora 10

  Valore cls = Valore();
  print(cls.x);
  quadrato(cls);
  print(cls.x);

}

// esempio di passaggio per valore
int incremento(int x) {
  x = x + 1;
}

// esempio di passaggio per riferimento
void quadrato(Valore obj) {
  obj.x = obj.x*obj.x;
}

class Valore {
  double x = 10.0;  
}






 




