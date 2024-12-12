import 'package:flutter/material.dart'; //안드로이드에서 제공하는 패키지

void main() {
  runApp(const MyApp());
}
//stateless: 변하지 않음
//stateful:눌렀을 때 변함. 기능이 있음. 상태변화있음

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //d여기서부터 그려진다//전체페이지
        appBar: AppBar(
          //바
          title: Text(
            '안녕',
          ),
        ),
      ),
    ); //meterialApp에서 시작하고 scafoled()-스캐폴드역할:
    //appBar:appBar
  }
}
//MainAxisAligment :위젯 :주축
