import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              // width: 200,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Container(
            // width: 200,
            height: 100,
            color: Colors.blueGrey,
          ),
          Expanded(
            flex: 3,
            child: Container(
              // width: 200,
              height: 100,
              color: Colors.orange,
            ),
          ),
          Container(
            //width: 200,
            height: 100,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
