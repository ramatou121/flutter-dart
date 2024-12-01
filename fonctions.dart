void useFunctions() {
  // Fonction simple
  bonjour("VotreNom");

  // Fonction avec paramètres et retour
  int resultat = addition(5, 7);
  print("5 + 7 = $resultat");
}

void bonjour(String nom) {
  print("Bonjour, $nom!");
}

int addition(int a, int b) {
  return a + b;
}
