Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void asyncOperations() async {
  print("Chargement...");
  String resultat = await fetchData();
  print(resultat);
}
