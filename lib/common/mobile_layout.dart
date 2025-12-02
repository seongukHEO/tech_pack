import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  final Widget child;

  const MobileLayout({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;

    // 모바일 기기(<= 600px)는 실제 기기 화면 폭 그대로 사용
    // 웹/PC (> 600px)는 390px로 고정
    final double targetWidth = screenWidth <= 600 ? screenWidth : 390;

    return Center(
      child: Container(
        width: targetWidth,
        color: Colors.white,
        child: child,
      ),
    );
  }
}
