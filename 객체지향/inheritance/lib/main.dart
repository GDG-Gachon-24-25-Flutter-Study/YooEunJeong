import 'package:flutter/material.dart';

class Idol {
  final String name; //final: 값 변경 안 하기
  final int memebersCount;

  Idol(this.name, this.memebersCount); //입력값 받기

  void sayName() {
    print('저는 ${this.name}입니다');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는  ${this.memebersCount}명 입니다');
  }
}

class BoyGroup extends Idol {
  BoyGroup(
    //생성자, 입력 받을 얘들
    //생성자: 클래스를 기반으로 새로운 인스턴스를 생성할 때 호출되는 함수입니다.
    //생성자는 주로 객체가 생성될 때 객체의 속성(필드)을 초기화하거나 필요한 초기 설정을 수행하는 데 사용됩니다.
    //매개변수 사용 가능: 생성자는 매개변수를 받을 수 있어, 객체를 생성할 때 필요한 값을 전달하여 초기화할 수 있습니다.
    String name,
    int membersCount,
  ) : super(name, membersCount);

  void sayMale() {
    print('저는 남자 아이돌입니다');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7); //생성자로 객체 생성 (괄호 안에)

  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();
}
