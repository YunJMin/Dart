void main() {
  // if 문
  int number = 3;
  if(number % 2 == 0){
    print('값이 짝수임');
  }
  else{
    print('값이 홀수임');
  };

  // else if
  int number2 = 3;
  if(number2 % 3 == 0){
    print('나머지가 0임');
  }
  else if(number2 % 3 == 1){
    print('나머지가 1임');
  }
  else{
    print('나머지가 2임');
  }

  // Switch 문
  // ignore: unused_local_variable
  int num = 3;
  switch(number % 3){
    case 0:
      print('나머지가 0임');
      break;

    case 1:
      print('나머지가 1임');
      break;

    default:
      print('나머지가 2임');
      break;
  }
}