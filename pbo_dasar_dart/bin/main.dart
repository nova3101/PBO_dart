import 'dart:io';

import 'package:pbo_dasar_dart/drink_ability_mixin.dart';
import 'package:pbo_dasar_dart/flying_monster.dart';
import 'package:pbo_dasar_dart/hero.dart';
import 'package:pbo_dasar_dart/knight.dart';
import 'package:pbo_dasar_dart/monster.dart';
import 'package:pbo_dasar_dart/monster_kecoa.dart';
import 'package:pbo_dasar_dart/monster_ubur_ubur.dart';
import 'package:pbo_dasar_dart/monster_ucoa.dart';

main(List<String> args) {
  // Hero h = Hero();
  // Monster m = Monster();
  // MonsterUburUbur u= MonsterUburUbur();
  List<Monster> monster = [];

  Knight k = Knight();
  print(k.drink());

  // monster.add(MonsterUburUbur());
  // monster.add(MonsterKecoa());
  // monster.add(MonsterUcoa());
  
  

 
  // for (Monster m in monster){
  //   if(m is DrinkAbilityMixin){
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  
  // }
  // h.healthPoint = -10;
  // u.healthPoint = 3 ;

  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP:" + m.healthPoint.toString());
  // print(h.killAmonster());
  // print(u.eatHuman());
  // print(u.swim());

}