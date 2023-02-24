//SOAL PRIORITAS 1
void main() {
  // Persegi
  int sisi = 8;
  int kelilingPersegi = 4 * sisi;
  int luasPersegi = sisi * sisi;
  
  print("Keliling persegi dengan sisi $sisi = $kelilingPersegi");
  print("Luas persegi dengan sisi $sisi = $luasPersegi");
  
  // Persegi Panjang
  int panjang = 10;
  int lebar = 5;
  int kelilingPersegiPanjang = 2 * (panjang + lebar);
  int luasPersegiPanjang = panjang * lebar;
  
  print("Keliling persegi panjang dengan panjang $panjang dan lebar $lebar = $kelilingPersegiPanjang");
  print("Luas persegi panjang dengan panjang $panjang dan lebar $lebar = $luasPersegiPanjang");
}