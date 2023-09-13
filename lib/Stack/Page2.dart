import 'package:demo_app/Stack/Page3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() {
    print('State Create');
    return _Page2State();
  }
}

class _Page2State extends State<Page2> {
  @override
  initState() {
    print('InitState Page2');
    super.initState();
    // Add listeners to this class
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text('Page2'), backgroundColor: Colors.greenAccent),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Page3()));
                  },
                  child: Text('Next', style: TextStyle(fontSize: 35))),
              SizedBox(
                height: 15,
              ),
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
