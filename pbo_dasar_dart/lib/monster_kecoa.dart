import 'dart:io';

import 'package:pbo_dasar_dart/flying_monster.dart';
import 'package:pbo_dasar_dart/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  @override
  String fly() => "syuuung...";

  
  @override
  String move() {
    // TODO: implement toString
    return "berjalan - jalan";
  }
}