import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('사진 한 장으로 작업지시서'),
      ),
      body: Center(
        child: Container(
          height: 130,
          width: 130,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12), 
              color: Colors.grey.shade400
          ),
          child: Center(
            child: Icon(Icons.add),
          ),
        ),
      )
    );
  }
}
