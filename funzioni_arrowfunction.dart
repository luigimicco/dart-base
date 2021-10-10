
void main() {
  print(somma(3, 5));
  print(sottrazione(5, 4));

  var numeri = [10, 20, 30, 40];
  parole.forEach((elemento) => print(elemento));

  var parole = ['acqua', 'terra', 'fuoco', 'aria'];
  parole.forEach((String parola) {
    print('$parola è composta da ${parola.length} caratteri');
  });

}

// definizione arrow function
int somma(int x, int y) => x + y;

// definizione arrow function
int sottrazione(int x, int y) => x - y;

 




