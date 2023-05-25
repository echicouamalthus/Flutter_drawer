import 'package:flutter/material.dart';

class MyContentPage extends StatelessWidget {
  final String text;
  const MyContentPage({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade100,
      body: Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
