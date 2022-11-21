
  void main(List<String> arguments) {
    var nbPommes = 2; // déclaration du nombre de pommes de manière implicite - on spécifie pas le type
    int nbOranges = 4;// déclaration du nombre d'oranges de manière explicite -> int
    const double prixAuKgsPommes = 5;
    const double prixAuKgsOrange = 3;

    double somme = nbOranges * prixAuKgsOrange + nbPommes * prixAuKgsPommes ;
    print("la somme est de $somme");

    // initialisation explicite d'une chaine de caractère
    String maChaine = "bonjour tout le monde";

    int conv = 2;
    // conversion du nombre en chaine de caractere
    String numConv = conv.toString();
    print(numConv.runtimeType);
    // conversion de la chaine en entier
    int stringToInt = int.parse(numConv);

    stringToInt = stringToInt + 2;
    print(stringToInt);

    // possibilite de mettre en majuscule ou minuscule
    // String -> objet | sur cet object on peut lui appliquer des méthodes objet.methode

    String maChaineDeCaractere = "Bienvenue au live sur flutter";
    maChaineDeCaractere =  maChaineDeCaractere.toUpperCase();
    print(maChaineDeCaractere);
    maChaineDeCaractere = maChaineDeCaractere.toLowerCase();
    print(maChaineDeCaractere);
    print(maChaineDeCaractere.substring(0, 9));

    // concaténation avec une chaine
    String maChaineDeCaractere2 = "$maChaineDeCaractere Flutter c'est spper";
    print(maChaineDeCaractere2);

    // obtenir le nombre de lettres d'un mot
    int nbDeCaracteres = maChaineDeCaractere.length;
    print("Le nombre de lettrte est de  $nbDeCaracteres");
    print(maChaineDeCaractere.isEmpty);

    // on recherche si F est contenue dans maCHaineDeCaractere2
    print(maChaineDeCaractere2.contains("F"));
    // on recherche si la première lettre est un B
    print(maChaineDeCaractere2.startsWith("B"));

    print(maChaineDeCaractere2.endsWith("r"));

    String s = "bazooka";



    // if Structure de controle la plus utilisé  => Si
    // else => sinon

    /*
    if (condition){
      bloc 1
    }else {
      bloc 2
    }
    enchainer un if avec un else if
  */
    var footBall = true;
    var nageur = true;

    if(footBall == true){
      print("je pratique le football");
    }else if (nageur == true){
      print("je pratique la natation");
    }else {
      print("je ne fais aucun sport ");
    }

    var isBadge = true;
    var isDigcode = false;
    // OU
    if (isBadge || isDigcode){
      print("vous pouvez rentrer");
    }
    // ET
    // == (comparaison) = (affectation)
    if (isBadge == true && isDigcode == true){
      print("vous avez le droit de rentrer");
    }else {
      print("vous ne pouvez pas rentrer");
    }

    // switch possibilité de faire une structure de controle
    var monSportPratique = "natation";
    print("======================================");
    switch(monSportPratique){
      case 'footBall':
        print("Je pratique le footBall");
        break;
      case 'natation':
        print("Je pratique la nation");
        break;
      default:
        print("Je ne pratique pas de sport");
        break;
    }

    // opérateur ternaire
    print("--------- TERNAIRE ----------");
    footBall == true ? print("Je pratique le foot") : print("Je ne pratique pas le football");
    //conditonVrai ? bloc 1 : bloc 2
    if (footBall == true){

    }else {

    }

    footBall == false ? print("Je pratique le foot") : print("Je ne pratique pas le football");

    // Les boucles
    // While - For

    // while
    var cpt = 0;
    while (cpt < 10){
      print("Bonjour");
      cpt++;
    }
    // do while
    var cpt2 = 11;
    do {
      print("reboujour");
      cpt++;
    }while(cpt2<10);


    // for
    for( int i= 0;i<100; i++){
      if (i%2 == 0) {
        continue; // passe au tour suivant d'incrémentation
      }
      if (i == 51){
        break;
      }
      print(i);

    }





  }