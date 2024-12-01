import 'variables.dart';
import 'lists_maps.dart';
import 'fonctions.dart';
import 'controles.dart';
import 'classes.dart';
import 'calculs.dart';
import 'async_operations.dart';
import 'exercices.dart';

void main() async {
  // Variables
  printVariables();

  // Lists and Maps
  manipulateListsAndMaps();

  // Functions
  useFunctions();

  // Control Structures
  controlStructures();

  // Classes
  useClasses();

  // Calculations
  print('Le carré de 5 est ${carre(5)}');

  // Async operations
  await asyncOperations();

  // Exercises
  additionalExercises();
}
