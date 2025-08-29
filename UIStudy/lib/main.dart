import 'package:flutter/material.dart';

// 앱의 시작점
void main() {
  runApp(const MyApp());
}

// 앱 전체의 뼈대를 구성하는 Stateless Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // 우측 상단의 debug 배너 제거
      home: ResizableBoxScreen(),               // 첫 화면으로 EmptyScreen 위젯 사용
    );
  }
}

// 상태가 있는 위젯 (사각형 크기 변경을 위해 StatefulWidget 사용)
class ResizableBoxScreen extends StatefulWidget {
  const ResizableBoxScreen({super.key});
  
  @override
  State<ResizableBoxScreen> createState() => _ResizableBoxScreenState();
}

// State 클래스: 사각형의 너비 상태를 저장하고, UI 갱신 담당
class _ResizableBoxScreenState extends State<ResizableBoxScreen> {
  double _boxWidth = 100; // 초기 너비
  final double _initialWidth = 100; // 기본 너비 값 (100)
  final double _expandedWidth = 200; // 확장 너비 값 (200)

  // 버튼 클릭 시 실행되는 함수: 너비를 토글
  void _toggleBoxWidth() {
    setState(() {
      // 현재 너비가 초기값이면 확장, 아니면 초기값으로 복귀
      _boxWidth = (_boxWidth == _initialWidth) ? _expandedWidth : _initialWidth;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: const Text('Rectagle'), // 앱 상단 제목
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, // 세로 중앙 정렬
        children: [
          // 가운데 파란 사각형 (AnimatedContainer로 부드럽게 크기 변경)
          Center(
            child: AnimatedContainer(
              width: _boxWidth,         // 동적으로 바뀌는 너비
              height: 100,             // 고정된 높이
              duration: const Duration(milliseconds: 300), // 애니메이션 지속 시간
              curve: Curves.easeInOut, // 애니메이션 커브 (부드러운 전환)
              decoration: BoxDecoration(
                color: Colors.blue, // 사각형 색상
                borderRadius: BorderRadius.circular(20), // 모서리 둥글게
              ),
            ),
          ),
          const SizedBox(height: 40), // 사각형과 버튼 사이 간격
          
          // 버튼: 누르면 _toggleBoxWidth 실행
          ElevatedButton(
            onPressed: _toggleBoxWidth, // 버튼 누르면 사각형 크기 토글
            child: const Text('사각형 크기 변경'), // 버튼 텍스트
          ),
        ],
      ),
    );
  }
}