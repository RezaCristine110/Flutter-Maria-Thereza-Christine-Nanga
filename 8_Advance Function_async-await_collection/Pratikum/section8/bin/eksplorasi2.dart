void main() {
  List<String> data = ['js', 'js', 'js', 'golang', 'python', 'js', 'js', 'golang', 'rust'];
  Map<String, int> frequencyMap = {};
  
  for (int i = 0; i < data.length; i++) {
    String item = data[i];
    if (frequencyMap[item] != null) {
      frequencyMap[item] = frequencyMap[item]! + 1;
    } else {
      frequencyMap[item] = 1;
    }
  }
  
  print(frequencyMap);
}
