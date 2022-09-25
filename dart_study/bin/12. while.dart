void main() {
  // while loop
  int total1 = 0;
  while(total1 < 10){
    total1 += 1;
  }
  print(total1);

  total1 = 0;

  do{
    total1 += 1;
  } while(total1 < 10);
  print(total1);
  
  int to = 0;
  while(to < 10){
    to += 1;

    if(to == 5){
      break;
    }
  }
  print(to);

  for(int i=0; i<10; i++){
    to += 1;
    if(to == 5){
      break;
    }
  }
  print(to);

  // continue
    for(int i=0; i<10; i++){
    if(i == 5){
      continue;
    }
    print(i);
  }
}