enum Status{
  approved, // 승인
  pending, // 대기
  rejected // 거절
}

void main() {
  // enum
  Status status = Status.pending;

  if(status == Status.approved){
    print('승인합니다.');
  }
  else if(status == Status.pending){
    print('대기합니다.');
  }
  else{
    print('거절합니다.');
  }
}