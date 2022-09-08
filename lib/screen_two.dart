import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Fluntter'),
      ),
      body: Center(
        child: const Text('Profile'),
      ),
    );
  }
}
