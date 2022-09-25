void main() {
  List<Map<String, String>> people = [
    {
      'name': '로제',
      'group': '블랙핑크'
    },
    {
      'name': '지수',
      'group': '블랙핑크'
    },
    {
      'name': 'RM',
      'group': 'BTS'
    },
    {
      'name': 'V',
      'group': 'BTS'
    },
  ];
  print(people);
  
  final blankPink = people.where((x) => x['group'] == '블랙핑크').toList();
  final bts = people.where((x) => x['group'] == 'BTS').toList();
  print(blankPink);
  print(bts);
}