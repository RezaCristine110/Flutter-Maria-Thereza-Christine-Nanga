void main() {
  String kata = 'kasur rusak';
  
  // Menghilangkan spasi pada kata
  kata = kata.replaceAll(' ', '');
  
  // Membalikkan kata
  String kataTerbalik = String.fromCharCodes(kata.runes.toList().reversed);
  
  // Mengecek apakah kata sama jika dibalik
  if (kata == kataTerbalik) {
    print('palindrom');
  } else {
    print('bukan palindrom');
  }
}
