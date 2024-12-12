import 'package:flutter/material.dart';
/*
//프라이빗 변수
class Idol {
  String _name;
  //_로 변수명을 시작하면 프라이빗 변수를 선언할 수 있다.

  Idol(this._name);
}

void main() {
  Idol blackPink = Idol('블랙핑크');

  //같은 파일에서는  _name 변수에 접근할 수 있지만
  //다른 파일에서는 _name 변수에 접근할 수 없다.

  print(blackPink._name);
}
*/

class Idol {
  String _name = '블랙핑크';

  //get 키워드를 사용해서 게터임을 명시한다
  //게터는 메서드(클래스에 종속되는 함수)와 다르게 매개변수를 전혀 받지 않는다.
  String get name {
    //값을가져옴
    return this._name;
  }

  //세터는 set이라는 키워드를 사용해서 선언한다.

  set name(String name) {
    //값을  지정
    this._name = name;
  }
}

void main() {
  Idol blackPink = Idol();
  blackPink.name = '에이핑크'; //세터
  print(blackPink.name); //게터
}
