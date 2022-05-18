class Hero {
  int hp;
  String name;

  Hero(this.hp, this.name);
}


class Cleric extends Hero{
  int max;
  String nickname;

  Cleric(this.max, this.nickname) : super(50, "hello");
}

