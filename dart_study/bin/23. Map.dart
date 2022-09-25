// Map
void main(){
  Map<String, String> harryPotter = {
    'Harrt Potter' : '해리 포터',
    'Ron Weasley' : '론 위즐리',
    'Hermione Granger' : '헤르미온느 그레인저'
  };
  final result = harryPotter.map(
    (key, value)=> MapEntry(
      'Harry Ptter Character $key',
      '해리포터 캐릭터 $value',
    ),
  );
  print(harryPotter);
  print(result);

  final keys = harryPotter.keys.map((x) => 'HPC $x').toList;
  final values = harryPotter.values.map((x) => '해리포터 $x').toList;
  print(keys);
  print(values);
}

// Set
// void main(){
//   Set blackPinkSet = {
//     '로제',
//     '지수',
//     '제니',
//     '리사'
//   };
//   final newSet = blackPinkSet.map((x) => '블랙핑크 $x').toSet();
//   print(newSet);
// }