import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 200,
          ),
          Row(
            children: [
              Container(
                color: Colors.blueAccent,
                width: 360/2,
                height: 200,
              ),
              Container(
                color: Colors.blue,
                width: 360/2 ,
                height: 200,
              )
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.black,
                width: 360 / 2,
                height: 200,
              ),
              Container(
                color: Colors.limeAccent,
                width: 360 / 2,
                height: 200,
              )
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.pink,
                width: 360/3,
                height: 156,
              ),
              Container(
                color: Colors.deepOrange,
                width: 360/3 ,
                height: 156,
              ),
              Container(
                color: Colors.green,
                width: 360/3 ,
                height: 156,
              )
            ],
          ),
        ],
      ),
    );
  }
}
