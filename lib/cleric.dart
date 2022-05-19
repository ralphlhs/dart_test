class Hero {
  int hp;
  String name;

  Hero(this.hp, this.name);
  String attack(){
    return '공격했다고';
  }
}


class Cleric extends Hero{
  int max;
  String nickname;

  Cleric(this.max, this.nickname, hp, name) : super(hp, name);

}

