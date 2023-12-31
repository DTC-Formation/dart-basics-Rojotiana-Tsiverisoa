// int factoriel(int n) {
//   int result = 1;
//   if (n > 0) {
//     for (int i = 1; i <= n; i++) {
//       result *= i;
//     }
//   } else {
//     result = 1;
//   }
//   return result;
// }

int factoriel(int n) {
  int result = 1;
  if (n == 0) {
    result = 1;
  } else {
    result = n * factoriel(n - 1);
  }
  return result;
}

// int puissance(int n, int exposant) {
//   int result = 1;
//   for (int i = 1; i <= exposant; i++) {
//     result *= n;
//   }
//   return result;
// }

int puissance(int n, int exposant) {
  int result;

  if (exposant == 0)
    result = 1;
  else {
    result = n * puissance(n, exposant - 1);
  }

  return result;
}

String character(String text) {
  String textTransform = text.toLowerCase();
  String result = '';
  if (textTransform == 'a' ||
      textTransform == 'e' ||
      textTransform == 'i' ||
      textTransform == 'o' ||
      textTransform == 'u') {
    result = 'est une voyelle';
  } else {
    result = 'est un consonne';
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

  // trie d'un caractère
  String letter = 'a';
  print("La lettre '${letter}' ${character(letter)}");
}
