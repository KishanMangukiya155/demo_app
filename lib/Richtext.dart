import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: RichText(
        text: TextSpan(children: [
          TextSpan(text: "you "),
          TextSpan(
              text: "don't ",
              style:
                  TextStyle(color: Colors.orange, fontWeight: FontWeight.bold)),
          TextSpan(text: "have an Account? "),
          TextSpan(
              text: "SingIn?",
              style:
                  TextStyle(color: Colors.orange, fontWeight: FontWeight.bold)),
        ], style: TextStyle(color: Colors.black38)),
      )),
    );
  }
}
