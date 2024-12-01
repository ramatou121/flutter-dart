void manipulateListsAndMaps() {
  // Utilisation des listes
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);
  print("Liste: $nombres");

  // Utilisation des maps
  Map<String, dynamic> etudiant = {
    "nom": "VotreNom",
    "age": 25,
    "classe": "DFE4"
  };
  etudiant["note"] = 85;
  print("Étudiant: $etudiant");
}
