// class 정의
// Instance (인스턴스), 무한하게 생성 가능
void main(){
  Idol VIVIZ = Idol(
    'VIVIZ',
    ['은하', '신비', '엄지']
  ); // Idol 앞에 new를 넣어도 괜춘!

  Idol VIVIZ2 = Idol(
    'VIVIZ',
    ['은하', '신비', '엄지']
  );

  print(VIVIZ.name);
  print(VIVIZ.members);
  VIVIZ.sayHello();
  VIVIZ.introduse();

  print('-------------------------');
  print(VIVIZ == VIVIZ2); // const를 붙이면 true

  Idol Mamamoo = Idol(
    'Mamamoo',
    ['솔라', '문별', '휘인', '화사']
  );
  print(Mamamoo.name);
  print(Mamamoo.members);

  // getter/ setter
  print(VIVIZ.firstMember);
  print(Mamamoo.firstMember);

  VIVIZ.firstMember = '아아아아';
  Mamamoo.firstMember = '어어어어';
  print(VIVIZ.firstMember);
  print(Mamamoo.firstMember);
}

// Idol class 
// name (이름) - 변수
// members (멤버들) - 변수
// sayHello (인사) - 변수
// introduse (멤버소개) - 변수

// constructor (생성자)
// immutable 프로그래밍

// getter / stter
// 데이터를 가져올때 / 데이터를 설정할때
class Idol{
  String name;
  List<String> members;
  
  Idol(this.name, this.members);
  // Idol(String name, List<String> members)
  // : this.name = name,
  //   this.members = members;

  Idol.fromList(List values)
  : this.members = values[0],
    this.name = values[1];

  void sayHello(){
    print('안녕하세요 ${this.name} 입니다');
  }
  void introduse(){
    print('저희 멤버는 ${this.members}가 있습니다');
  }

  // getter
  String get firstMember{
    return this.members[0];
  }

  // setter
  set firstMember(String name){ // ()안에 1개만 들어감
    this.members[0] = name;
  }
}