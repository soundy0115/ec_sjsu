import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('결과 페이지'),
        ),
        body: Center(
            child: TextButton(
          child: const Text("클래스 페이지로"),
          onPressed: () {
            Navigator.pushNamed(context, '/searchresult');
          },
        )));
  }
}
