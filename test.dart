int factoriel(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

int puissance(int n, int exposant) {
  int result = 1;
  for (int i = 1; i <= exposant; i++) {
    result *= n;
  }
  return result;
}


void main() {
  // calcul d'un factoriel d'un nombre
  int nFactoriel = 4;
  print("${nFactoriel}! = ${factoriel(nFactoriel)}");

  // calcul de puissance
  int n1 = 3;
  int exposant = 2;
  print("${n1}^${exposant} = ${puissance(n1, exposant)}");
}
