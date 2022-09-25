void main() {
  // nullable - null이 될 수 있다.
  // no-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  String name = '프로그래밍';
  print(name);
  
  // name = null; - 안됨
  String? name2 = 'TXT';
  // name2 = null;
  print(name2);
  // print(name2!); - null이 아니다
  
  final String n = '프로그래밍';
  print(n);
  // n = 'TXT'; final로 선언하면 값을 변경불 가능
  
  const String n2 = 'TXT';
  print(n2);
  // n2 = 'BTS'; 마찬가지로 변경 불가능
  
  // final, const => var기능
  final n3 = '프로그래밍';
  print(n3);
  
  const n4 = 'TXT';
  print(n4);
  
  DateTime now = DateTime.now();
  print(now); // 현재 시각 출력

/* 
final DateTime now = DateTime.now(); -> 정상 작동
const DateTime now = DateTime.now(); -> 에러
  -> final은 buildtime을 알고 있지 않아도 됨
  -> const는 buildtime을 알고 있어야 함 
*/ 
  double? num = 4.0;
  print(num);

  num = 2.0;
  print(num);

  num = null;
  print(num); // null

  num ??= 3.0; // ?? -> 만약에 null이면 오른쪽 값으로 바꿔라
  print(num); // 3
}