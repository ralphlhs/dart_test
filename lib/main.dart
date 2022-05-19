import 'package:flutter/material.dart';
import 'myapp.dart';
import 'cleric.dart' as hero;

void main() {
  // runApp(const MyApp());
  print('축하합니다. ');
  final hero1 = hero.Hero(70, '영웅');
  final cleric1 = hero.Cleric(100, '이오');
  print(hero1.name+'과 ${hero1.hp}');
  print(cleric1.nickname +'와 '+ cleric1.name);
}

