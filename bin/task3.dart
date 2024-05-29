

void main() {
  var player1 = Player("Lionel Messi", 10, "Forward", "Barcelona");
  //player1.scoreGoal();
  //player1.assistGoal('Jane Smith'); 
  print(player1.getInfo()); 
}


class Player {
  String name;
  int number;
  String position;
  String team;


  Player(this.name, this.number, this.position, this.team);

  void scoreGoal() {
    print('$name (#$number)');
  }

  void assistGoal(String playerName) {
    print('$name  $playerName!');
    
  }

  String getInfo() {
    return 'Name: $name \nNumber: $number \nPosition: $position \nTeam: $team';
  }
}

