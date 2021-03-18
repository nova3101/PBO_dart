import 'dart:io';
import 'package:pbo_dasar_dart/persegi_panjang.dart';

main(List<String> args) {
    PersegiPanjang kotak1, kotak2   ;
    double luasKotak1;

    kotak1 = new PersegiPanjang();
    kotak1.setPanjang(-2);
    kotak1.lebar = 3;

    kotak2 = PersegiPanjang();
    kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
    kotak2.lebar = double.tryParse(stdin.readLineSync());

    luasKotak1 = kotak1.hitungluas();


    print(luasKotak1 + kotak2.hitungluas());

    print(kotak1.getpanjang());
}
