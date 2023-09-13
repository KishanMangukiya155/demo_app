import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Page2.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  initState() {
    print('InitState Page3');
    super.initState();
    // Add listeners to this class
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Page3'), backgroundColor: Colors.purple),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Back', style: TextStyle(fontSize: 35))),
            ],
          ),
        ));
  }
}
