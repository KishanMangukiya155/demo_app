import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Page2.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() {
    print('State Create');
    return _Page1State();
  }
}

class _Page1State extends State<Page1> {
  late String message;

  @override
  initState() {
    message = getmessage();
    print('InitState Page1');
    super.initState();
    // Add listeners to this class
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text('Page1'), backgroundColor: Colors.orangeAccent),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                message,
                style: TextStyle(fontSize: 35),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    /*Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Page2()))*/
                    ;
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(fontSize: 35),
                  )),
            ],
          ),
        ));
  }

  String getmessage() {
    return 'How are you';
  }

  @override
  void dispose() {
    print('dispose 1');
    super.dispose();
  }
}
