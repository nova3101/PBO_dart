import 'dart:io';

import 'package:pbo_dasar_dart/drink_ability_mixin.dart';
import 'package:pbo_dasar_dart/flying_monster.dart';
import 'package:pbo_dasar_dart/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur
    
    implements FlyingMonster {
  @override
  String fly() {
    return "terbang terbang melayang";
  }
}
