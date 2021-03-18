import 'dart:io';

import 'package:pbo_dasar_dart/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "boomm";

  @override
  String eatHuman(){
    return "sedot seedot asik";
  }
  @override
  String move() {
    // TODO: implement toString
    return "berenang - renang";
  }
}