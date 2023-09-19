int factoriel(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  // calcul d'un factoriel d'un nombre
  int nFactoriel = factoriel(4);
  print(nFactoriel);
}
