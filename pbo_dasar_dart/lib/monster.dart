
import 'dart:io';
import 'package:pbo_dasar_dart/character.dart';


abstract class Monster extends Character {
  String eatHuman() => "Grr.. Delicius.. Yummy..";
  String move();
}