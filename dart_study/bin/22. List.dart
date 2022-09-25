void main() {
  List<String> blankPink = ['로제', '지수', '리사', '제니'];
  // print(blankPink);
  // print(blankPink.asMap());
  // print(blankPink.toSet());
  
  // Map blankPinkMap = blankPink.asMap();
  // print(blankPinkMap.keys.toList());
  // print(blankPinkMap.values.toList());
  
  // Set blankPinkSet = Set.from(blankPink);
  // print(blankPinkSet.toList());

  final newblankPink = blankPink.map((x){
    return '블랙핑크 $x';
  });

  print(blankPink);
  print(newblankPink.toList());

  final newblankPink2 = blankPink.map((x) => '블랙핑크 $x');
  print(newblankPink2.toList());

  print(blankPink == blankPink);
  print(newblankPink == blankPink);
  print(newblankPink == newblankPink2);
  // map을 쓰면 아예 새로운 리스트 만듬

  // [1. jpg, 3.jpg, 5.jpg, 7.jpg, 9.jpg]
  String number = '13579';
  final parsed = number.split('').map((x) => '$x.jpg').toList;
  print(parsed);
}

