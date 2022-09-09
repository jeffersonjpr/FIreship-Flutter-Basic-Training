import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Fluntter'),
      ),
      body: Hero(
        tag: "img",
        child: Image.network(
            "https://cdn.discordapp.com/attachments/995357397382078505/1016462474356203530/unknown.png"),
      ),
    );
  }
}
