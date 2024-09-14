void main() {
  List originalList = [10, -5, 23, -1, 42, -13, 8];
  var a = originalList.where((number) => number >= 0).toList();
  print(a);
}
