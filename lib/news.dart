import 'package:flutter/material.dart';

class News extends StatelessWidget {
  final String title;

  const News({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: const Color.fromARGB(255, 66, 91, 122),
      ),
      body: const Center(
        child: Text("News..."),
      ),
    );
  }
}