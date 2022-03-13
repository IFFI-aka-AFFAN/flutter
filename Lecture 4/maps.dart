// MAPS //
void main() {
  Map<dynamic, dynamic> data = {

    'name': 'affan',
    'ID': 007.098,
    'sub': ['eng', 'maths'],
    007: [1, 2, 3, 4, 5, 6, 7]
  
  };
  List l1 = [10, 20, 30, data];
  // print(data['sub'][0]);
  // print(data.values);
  // print(data.keys);
  // print(data.length);
  print(l1.elementAt(l1.length - 1)[007][6]);

  // data.remove(007);

  var val = data.putIfAbsent('EBno#', () => '007');
  //print(val);
  print(data);

  //data.clear();

 
  print(data.containsKey(7));
  print(data.containsValue([1,2,3,4,5,6,7]));
}
