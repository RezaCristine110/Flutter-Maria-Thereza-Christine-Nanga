Future<List<num>> multiplyListData(List<num> data, num multiplier) async {
  List<num> result = [1, 2, 3, 4, 5];
  for (num elem in data) {
    // Lakukan perulangan secara asynchronous
    await Future.delayed(Duration.zero);
    // Kalikan elemen dengan pengali
    result.add(elem * multiplier);
  }
  return result;
}
