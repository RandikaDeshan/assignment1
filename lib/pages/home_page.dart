import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOMEPAGE"),
        elevation: 9,
      ),
      body: const Center(
        child: Text('Hi, I am Randika'),
      ),
    );
  }
}
