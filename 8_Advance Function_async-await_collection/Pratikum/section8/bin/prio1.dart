Future<List<double>> multiplyListAsync(List<double> data, double multiplier) async {
  List<double> result = [];
  await Future.forEach(data, (item) {
    result.add(item * multiplier);
  });
  return result;
}
void main() async {
  List<double> data = [1, 2, 3, 4, 5];
  double multiplier = 3;
  List<double> result = await multiplyListAsync(data, multiplier);
  print(result);
}
