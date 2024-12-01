void additionalExercises() {
  // Calcul de factorielle
  int nombre = 5;
  print("La factorielle de $nombre est ${factorielle(nombre)}");

  // Filtrage de liste
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> nombresPairs = filtrerPairs(nombres);
  print("Nombres pairs: $nombresPairs");
}

int factorielle(int n) {
  if (n <= 1) return 1;
  return n * factorielle(n - 1);
}

List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((n) => n % 2 == 0).toList();
}
