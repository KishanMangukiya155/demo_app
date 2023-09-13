import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Warp extends StatelessWidget {
  const Warp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          spacing: 10,
          children: [
            Chip(label: Text('Gujarati'), backgroundColor: Colors.grey),
            Chip(label: Text('Hindi'), backgroundColor: Colors.tealAccent),
            Chip(label: Text('English'), backgroundColor: Colors.grey),
            Chip(
                label: Text('Gujarati--1'), backgroundColor: Colors.tealAccent),
            Chip(label: Text('Gujarati---2'), backgroundColor: Colors.grey),
          ],
        ),
      ),
    );
  }
}
