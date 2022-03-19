void main() {
  final List<dynamic> _nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais"
  ];
  var distinctIds = _nameList.toSet();
  print(distinctIds);
}
