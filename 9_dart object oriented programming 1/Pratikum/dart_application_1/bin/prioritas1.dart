class Hewan {
  double berat;

  Hewan(this.berat);
}

class Mobil {
  double kapasitas;
  List<Hewan> muatan = [];

  Mobil(this.kapasitas);

  bool tambahMuatan(Hewan hewan) {
    if (kapasitasMuatanSisa() >= hewan.berat) {
      muatan.add(hewan);
      return true;
    } else {
      return false;
    }
  }

  double kapasitasMuatanSisa() {
    double totalMuatan = 0;
    for (var hewan in muatan) {
      totalMuatan += hewan.berat;
    }
    return kapasitas - totalMuatan;
  }
}

void main() {
  Mobil mobil = Mobil(100);

  Hewan kucing = Hewan(5);
  Hewan anjing = Hewan(10);
  Hewan gajah = Hewan(200);

  if (mobil.tambahMuatan(kucing)) {
    print('Berhasil menambahkan kucing (${kucing.berat} kg) ke dalam mobil');
  } else {
    print('Gagal menambahkan kucing (${kucing.berat} kg) ke dalam mobil');
  }

  if (mobil.tambahMuatan(anjing)) {
    print('Berhasil menambahkan anjing (${anjing.berat} kg) ke dalam mobil');
  } else {
    print('Gagal menambahkan anjing (${anjing.berat} kg) ke dalam mobil');
  }

  if (mobil.tambahMuatan(gajah)) {
    print('Berhasil menambahkan gajah (${gajah.berat} kg) ke dalam mobil');
  } else {
    print('Gagal menambahkan gajah (${gajah.berat} kg) ke dalam mobil');
  }

  print('Sisa kapasitas muatan mobil: ${mobil.kapasitasMuatanSisa()} kg');
}