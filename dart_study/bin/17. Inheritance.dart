void main() {
  print('--------Idol--------');
  Idol SEVENTEEN = Idol(name: '세븐틴', membersCount: 13);

  SEVENTEEN.sayName();
  SEVENTEEN.sayMembersCount();
  
  print('--------GirlGroup Idol--------');
  GirlGroup Kep1er = GirlGroup('Kep1er', 9);
  Kep1er.sayMembersCount();
  Kep1er.sayName();
  Kep1er.sayFemale();

  print('--------BoyGroup Idol--------');
  BoyGroup BTS = BoyGroup('BTS', 7);
  BTS.sayMembersCount();
  BTS.sayName();
  BTS.saymale();

  print('--------Type Comparison1--------');
  print(SEVENTEEN is Idol);
  print(SEVENTEEN is GirlGroup);
  print(SEVENTEEN is BoyGroup);

  print('--------Type Comparison2---------');
  print(Kep1er is Idol);
  print(Kep1er is GirlGroup);
  print(Kep1er is BoyGroup);

  print('--------Type Comparison3--------');
  print(BTS is Idol);
  print(BTS is GirlGroup);
  print(BTS is BoyGroup);
}

// 상속 - inheritance
// 상속을 받으면 부모 클래스의 모든 속성을
// 자식 클래스가 부여받음

class Idol{
  // 이름 
  String name;
  // 멤버 숫자
  int membersCount;

  Idol({
    required this.name,
    required this.membersCount,
  });

  void sayName(){
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount(){
    print('${this.name}은 ${this.membersCount}명의 멤버가 있습니다.');
  }
}

class GirlGroup extends Idol{ // 오른쪽 클래스가 부모 클래스, 왼쪽 클래스가 자식 클래스
  GirlGroup(
    String name,
    int membersCount,
  ): super(
    name: name,
    membersCount: membersCount
  );

  void sayFemale(){
    print('저는 여자 아이돌입니다.');
  }
}

class BoyGroup extends Idol{
  BoyGroup(
    String name,
    int membersCount,
  ): super(name: name, membersCount: membersCount);

  void saymale(){
    print('저는 남자 아이돌입니다.');
  }
}