void main() {
  BoyGrroup SEVENTEEN = BoyGrroup('세븐틴');
  GirlGroup I_DLE = GirlGroup('여자 아이들');
  // IdolInterface test = IdolInterface('블랙핑크');

  SEVENTEEN.sayName();
  I_DLE.sayName();

  print(SEVENTEEN is IdolInterface);
  print(SEVENTEEN is BoyGrroup);
  print(SEVENTEEN is GirlGroup);

  print(I_DLE is IdolInterface);
  print(I_DLE is BoyGrroup);
  print(I_DLE is GirlGroup);
  
}

// interface
abstract class IdolInterface{
  String name;
  IdolInterface(this.name);
  void sayName();
}

class BoyGrroup implements IdolInterface{
  String name;
  BoyGrroup(this.name);
  void sayName() {
    print('제 이름은 $name입니다.');
  }
}

class GirlGroup implements IdolInterface{
  String name;
  GirlGroup(this.name);
  void sayName(){
    print('제 이름은 $name입니다.');
  }
}