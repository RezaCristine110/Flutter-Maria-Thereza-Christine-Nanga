void main(){
List<List<dynamic>> dataList = [
  [1, 'Jessie'],
  [2, 'Christine'],
  [3, 'Ellisa'],
  [4, 'Mia'],
  [5,'Aven']
];
var dataMap = Map.fromEntries(dataList.map((e) => MapEntry(e[0], e[1])));

// Looping menggunakan for
  print('Mencetak Map list:');
  for (var key in dataMap.keys) {
    print('$key. ${dataMap[key]}');
  }
}