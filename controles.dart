void controlStructures() {
  // Conditions
  int nombre = -5;
  if (nombre > 0) {
    print("Le nombre est positif.");
  } else if (nombre < 0) {
    print("Le nombre est négatif.");
  } else {
    print("Le nombre est zéro.");
  }

  // Boucles
  print("Boucle for:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("Boucle while:");
  int j = 10;
  while (j > 0) {
    print(j);
    j--;
  }

  // Gestion des exceptions
  try {
    double resultat = division(10, 0);
    print("10 / 0 = $resultat");
  } catch (e) {
    print("Erreur: $e");
  }
}

double division(int a, int b) {
  if (b == 0) {
    throw Exception("Division par zéro !");
  }
  return a / b;
}
