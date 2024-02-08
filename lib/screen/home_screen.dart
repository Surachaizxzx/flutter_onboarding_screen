import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Screen'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Fist App Screen ',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
