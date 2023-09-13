import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  double i=200;
  double j=150;
  double k=100;

  Text text1=Text("helloo");
  Text text2=Text("Wel Come");
  Text text3=Text("Thank You..");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: i,
              height: i,
              child: Container(
                child: Center(child:text1),
              ),
            ),
            Container(
              color: Colors.tealAccent,
              width: j,
              height: j,
              child: Container(
                child: Center(child: text2),
              ),
            ),
            Container(
              color: Colors.green,
              height: k,
              width: k,
              child: Container(
                child: Center(child:text3),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
