
void main(List<String> arguments) {

  // déclaration d'un tableau d'entiers
  var monTableauEntiers = <int> [1,2,3,4,5,6];



  // 2eme façon de déclarer un tableau
  List monDeuxiemeTableauEntiers = <double> [10.5, 17, 18];


  print(monTableauEntiers);
  print(monDeuxiemeTableauEntiers);

  var e1 = monTableauEntiers.first;
  var e2 = monDeuxiemeTableauEntiers.last;

  print("$e1 et $e2");

  var len = monTableauEntiers.length;
  print("La taille du tableau est de $len");

  var e3 = monDeuxiemeTableauEntiers.elementAt(1);
  print(e3);

// décaration explicite
  List<String> mots = [
    "nuage","soleil","pluie"
  ];
  print(mots);

// déclaration implicte -> déduction d'un tableau de string
  var mots2 = ["lune","soleil","mars","mercure"];
  print(mots2.runtimeType);

  var valeurs = List<int>.filled(10, 1);
  print(valeurs);

  var valeurs2 = List<int>.generate(10, (n) => n * 2);
  print(valeurs2);

// méthode pour effacer le tableau
  valeurs2.clear();

  print(valeurs2.isEmpty);

  var vals3 = <int> [1, -7, 9, -10, 19, 21];
  print(vals3);

  var vals3reverse = List.of(vals3.reversed);
  print(vals3reverse);

  var positive = vals3.where((element) => element > 0);
  print(positive.runtimeType);

// Les maps : collections ou on accéde aux éléments avec une clé
// clé/valeur

  var data = {'name':"John Doe","occupation":"fermier"};
  print(data.runtimeType);


  var planetes = <int,String> {1:"Terre", 2:"Soleil", 3:"Mars"};
  print(planetes.runtimeType);

  print(data);
  print(planetes);


  print(planetes.length);

  print(data.isEmpty);

//planetes.clear();
//print(planetes.isEmpty);
  planetes[1] = "Jupiter";
  print(planetes);

  data["name"] = "Alfred Dupond";
  print(data);

  planetes[4] = "Pluton";
  print(planetes);

  planetes.forEach((key, value) {
    print("$key $value");
  });

  planetes.removeWhere((key, value) => value.startsWith("M"));

  print(planetes);


// les sets : collections non ordonnés
  Set<int> nombres = {1, 2, 3, 4, 6, 9};
  print(nombres.runtimeType);

//nombres.clear();
//print(nombres.isEmpty);

  print(nombres.contains(2));



  nombres.add(25);
  print(nombres);

  print(nombres.first);


  nombres.add(25);
  print(nombres);










}
