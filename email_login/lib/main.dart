/*import 'package:flutter/material.dart'; //안드로이드에서 제공하는 패키지

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
      body: 
      ),
    ); //meterialApp에서 시작하고 scafoled()-스캐폴드역할:
    //appBar:appBar
  }
}
//MainAxisAligment :위젯 :주축
*/

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Hello Flutter",
            style: TextStyle(fontSize: 28),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(32),
                  child: Image.network(
                    width: 81,
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: "이메일",
                  ),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "비밀번호",
                  ),
                ),
                Container(
                  width: 10,
                  margin: EdgeInsets.only(top: 24),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("1"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
