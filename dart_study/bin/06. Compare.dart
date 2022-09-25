void main() {
  int number1 = 1;
  int number2 = 2;

  // 비교
  print(number1 >  number2);
  print(number1 <  number2);
  print(number1 >=  number2);
  print(number1 <=  number2);
  print(number1 ==  number2);
  print(number1 !=  number2);
  
  int num1 = 1;
  // ignore: unnecessary_type_check
  print(num1 is int);
  print(num1 is String);
  // ignore: unnecessary_type_check
  print(num1 is! int);
  print(num1 is! String);
  
  // and 조건
  bool result = 12 > 10 && 1 > 0;
  print(result);
  bool result2 = 12 > 10 && 0 > 1;
  print(result2);
  
  // or 조건
  bool result3 = 12 > 10 || 1 > 0;
  print(result3);
  bool result4 = 12 > 10 || 0 > 1;
  print(result4);
  bool result5 = 12 < 10 || 0 > 1;
  print(result5);
}