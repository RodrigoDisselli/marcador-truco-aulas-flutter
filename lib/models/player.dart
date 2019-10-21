class Player {
  // Variáveis da classe
  String name;
  int score;
  int victories;

  // COnstrutor da classe
  Player({this.name, this.score, this.victories});

  //Método adiciona vitória
  int victory(victories){
    return victories += 1;
  }

  int addScore(score, points){
    if(score >= 12){
      return score = 0;
    }
    return score += points;
  }

  int removeScore(score, points){
    if(score == 0){
      return score = 0;
    }
    print("remove Score");
    return score = score - points;
  }

  String printPlayerName(name){
    if(name == "Eles"){
      return "$name ganharam :(";
    }if(name == "Nós"){
      return "$name ganhamos!";
    }else{
      return "A equipe $name ganhou!";
    }
  }

  String addName(name){
    return name = name;
  }

}