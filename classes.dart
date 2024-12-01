class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  String get getNom => nom;
  set setNom(String nouveauNom) => nom = nouveauNom;

  int get getAge => age;
  set setAge(int nouvelAge) => age = nouvelAge;
}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}

void useClasses() {
  // Classe Personne
  Personne personne1 = Personne("VotreNom", 25);
  print("Nom: ${personne1.getNom}, Age: ${personne1.getAge}");

  personne1.setNom = "NomModifié";
  personne1.setAge = 26;
  print("Nom modifié: ${personne1.getNom}, Age modifié: ${personne1.getAge}");

  // Classe Étudiant
  Etudiant etudiant1 = Etudiant("VotreNom", 25, "DFE4");
  print("Étudiant: ${etudiant1.nom}, Classe: ${etudiant1.classe}");
}
