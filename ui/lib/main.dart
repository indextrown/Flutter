import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// StatelessWidget: 상태가 없는 위젯
// build: 함수 안에서 리턴하는 Widget이 실제 화면에 그려진다
// MaterialApp: iOS의 UIWindowScene 같은 전체 앱 컨테이너. 테마, 라우팅 등을 설정가능
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // 오른쪽 상단 배너 제거
      home: WhiteScreen(),
    );
  }
}

// Scaffold는 Flutter 앱의 기본 레이아웃 뼈대
// - UIViewController + UINavigationBar, UITabBarController 등을 합쳐놓은 느낌

// StatelessWidget : 상태가 없는 정적인 UI → SwiftUI에서 그냥 View 선언 느낌.
// StatefulWidget : 내부 상태를 바꿔야 하는 UI → SwiftUI의 @State와 유사.
class WhiteScreen extends StatelessWidget {
  const WhiteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white, // 배경을 흰색으로
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello World1',
              style: TextStyle(fontSize: 20),
              ),
            Text(
              'Hello World2',
              style: TextStyle(fontSize: 20),
              ),
            Text(
            'Hello World3',
            style: TextStyle(fontSize: 20),
            ),
          ]
      ),)
    );
  }
}
