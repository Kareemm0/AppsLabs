class Charachter {
  Charachter(this.name, this.health, this.power);
  final String name;
  final int health;
  final int power;

  void attack() {
    print("$name is attacking with power $power");
  }
}





/*

CharacterOne         CharacterTwo            CharacterThree
   name               name                     name 
   health             health                   health
   power              power                    power
   attack()           attack()                 attack()
   defend()           Thow()                   arrow()
 */