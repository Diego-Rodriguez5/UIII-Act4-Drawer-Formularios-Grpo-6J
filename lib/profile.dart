import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String title;

  const Profile({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: const Color.fromARGB(255, 65, 95, 119),
      ),
      body: const Center(
        child: Text(
          "My Profile",
          style: TextStyle(fontSize: 24), // Mejorado: tamaño de texto más visible
        ),
      ),
    );
  }
}