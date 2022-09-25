// void -> 공허
void main() {
  addNumbers(10, 20, 30);
  // addNumbers(10);
}

// 3개의 숫자(x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument -> 매개변수
// positional parameter -> 순서가 중요한 파라미터
// optional parameter -> 있어도 되고 없어도 되는 파라미터
// named parameter -> 이름이 있는 파라미터 (순서가 중요하지 X)
addNumbers(int x, int y, int z){
  // addNumbers(int x, [int? y, int? z]){
  // addNumbers(int x, [int y = 20, int z = 30]){
  // int x = 10;
  // int y = 20;
  // int z = 30;
  
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if(sum % 2 == 0){
    print('짝수입니다.');
  }
  else{
    print('홀수입니다.');
  }

// named parameter
// void main() {
//   addNumbers(x: 10, y: 20, z: 30);ss
// }

// addNumbers({
  // required x = 10;
  // required y = 20;
  // required z = 30;
}