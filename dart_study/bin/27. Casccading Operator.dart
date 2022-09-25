// void main() {
//   List<int> even = [2, 4, 6, 8];
//   List<int> odd = [1, 3, 5, 7];

//   // cascading operator
//   // ...
//   print([even, odd]);
//   print([...even, ...odd]);
//   print(even == [...even]);
// }


// Practice
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
  
  final parsedPeople = people.map(
    (x) => Person(
    name: x['name']!,
    group: x['group']!,
    ),
  ).toList();
  print(parsedPeople);

  for(Person person in parsedPeople){
    print(person.name);
    print(person.group);
  }
  final bts = parsedPeople.where(
    (x) => x.group == 'BTS'
  );
  print(bts);

  final result = people.map(
    (x) => Person(
      name: x['name']!,
      group: x['group']!,
      ),
    ).where((x) => x.group == 'BTS')
    .fold<int>(0, (prev, next) => prev + next.name.length);
    print(result);
}

class Person{
  final String name;
  final String group;

  Person({
    required this.name,
    required this.group
  });

  @override
  String toString(){
    return 'Person(name: $name, group: $group)';
  }
}