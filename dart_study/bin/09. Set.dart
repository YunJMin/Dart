void main() {
  // Set
  // 중복되는 값을 넣지 X
  // 자동으로 중복처리
  final Set<String> names = {
    'C',
    'Java',
    'Python'
  };
  print(names);
  names.add('C++');
  names.remove('C++');
  print(names.contains('Java'));
}
