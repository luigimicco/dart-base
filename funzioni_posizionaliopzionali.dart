
void main() {
  print(potenza(2, 2));
  print(potenza(2, 3));
  print(potenza(3));

  print(somma(10));
  print(somma(10, 20));
  print(somma(10, 20, 30));

}

// il parametro y è opzionale
int potenza(int x, [int y = 2]) {
  int r = 1;
  for (int i = 0; i < 2; i++) {
    r *= x;
  }
  return r;
}

// i parametri y e z sono opzionali
int somma(int x, [int y = 0, int z = 0]) {
  return x + y + z;
}




