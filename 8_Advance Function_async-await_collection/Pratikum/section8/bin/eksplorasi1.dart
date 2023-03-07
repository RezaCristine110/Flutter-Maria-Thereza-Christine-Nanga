List<String> input1 = ["amuse", "tommy kaira", "spoon", "HKS", "litchfield", "amuse", "HKS"];
List<String> input2 = ["JS Racing", "amuse", "spoon", "spoon", "JS Racing", "amuse"];

List<String> removeDuplicates(List<String> inputList) {
  List<String> uniqueList = inputList.toSet().toList();
  return uniqueList;
}

void main() {
  print(removeDuplicates(input1));
  print(removeDuplicates(input2));
}
