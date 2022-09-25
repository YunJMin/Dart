void main() {
  // Map
  // Key / Value
  Map<String, String> dictionary = {
    'Harry Potter' : '해리포터',
    'Ron Weasley' : '론 위즐리',
    'Hermione Granger' : '헤르미온느 그레인저',
    'Draco Malfoy' : '드레이코 말포이'
  };
  print(dictionary);
  
  Map<String, bool> isHarryPotter = {
    'Harry Potter' : true,
    'Ron Weasley' : true,
    'Ironman' : false
  };
  print(isHarryPotter);
  
  isHarryPotter.addAll({
    'Spiderman' : false,
  });
  print(isHarryPotter);
  
  print(isHarryPotter['Ironman']);
  isHarryPotter['Hulk'] = false;
  print(isHarryPotter);

  isHarryPotter['Spiderman'] = true;

  // 삭제
  isHarryPotter.remove('Harry Potter');
  
  print(isHarryPotter.keys);
  print(isHarryPotter.values);
}
