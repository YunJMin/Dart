void main() {
  // List
  // 리스트
  List<String> txt = ['연준', '태현', '수빈', '범규', '휴닝카이'];
  List<int> numbers = [1, 2, 3, 4, 5];
  print(txt);
  print(numbers);
  
  // index
  // 순서
  // 0 부터 시작
  print(txt[0]);
  print(txt[1]);
  print(txt[2]);
  print(txt[3]);
  print(txt[4]);
  print(txt[5]); // 없는 배열 -> 에러
  
  print(txt.length);
  txt.add('프로그래밍'); // 추가
  txt.remove('프로그래밍'); // 제거
  
  print(txt.indexOf('연준')); // 인덱스 가져오기
}
