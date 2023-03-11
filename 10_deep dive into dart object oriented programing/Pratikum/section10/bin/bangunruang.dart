import 'dart:math';

class BangunRuang {
  int? panjang;
  int? lebar;
  int? tinggi;

  BangunRuang() {
    panjang = 10;
    lebar = 8;
    tinggi = 9;
  }

  int hitungVolume() {
    return panjang! * lebar! * tinggi!;
  }
}

class Kubus extends BangunRuang {
  Kubus() : super() {
    panjang = 5;
    lebar = 5;
    tinggi = 5;
  }

  @override
  int hitungVolume() {
    return panjang! * lebar! * tinggi!;
  }
  double hitungSisi(){
    return pow(hitungVolume(), 1 / 3).toDouble();
  }
}

class Balok extends BangunRuang {
  Balok() : super() {
    panjang = 12;
    lebar = 10;
    tinggi = 8;
  }

  @override
  int hitungVolume() {
    return panjang! * lebar! * tinggi!;
  }
}

void main() {
  var h1 = BangunRuang();
  print(h1.panjang);
  print(h1.lebar);
  print(h1.tinggi);

  int volume = h1.hitungVolume();
  print("Volume: $volume");

  var kubus = Kubus();
  print(kubus.panjang);
  print(kubus.lebar);
  print(kubus.tinggi);

  int kubusVolume = kubus.hitungVolume();
  print("Kubus Volume: $kubusVolume");

  double kubusSisi = kubus.hitungSisi();
  print('Kubus Sisi: $kubusSisi');

  var balok = Balok();
  print(balok.panjang);
  print(balok.lebar);
  print(balok.tinggi);

  int balokVolume = balok.hitungVolume();
  print("Balok Volume: $balokVolume");
}
