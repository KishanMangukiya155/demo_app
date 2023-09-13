import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var i = 0;
  var j = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StatefulWidget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Increment Count(+):$i",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.deepOrange)),
            SizedBox(
              height: 30,
            ),
            Text("Decrement Count(-):$j",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.deepOrange)),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  i++;
                  print('i:$i');
                  setState(() {});
                },
                child: Text('Increment + +')),
            ElevatedButton(
                onPressed: () {
                  if (j > 0) {
                    j--;
                  }

                  setState(() {});
                },
                child: Text('Decrement --')),
          ],
        ),
      ),
    );
  }
}

/*import 'package:flutter/material.dart';

class RealUi extends StatefulWidget {
  const RealUi({Key? key}) : super(key: key);

  @override
  State<RealUi> createState() => _RealUiState();
}

class _RealUiState extends State<RealUi> {
  int h = 10;
  int w = 10;

  @override
  Widget build(BuildContext context) {
    print("build");
    print("____H:$h W:$w");

    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            height: 10 * h.toDouble(),
            width: 10 * w.toDouble(),
            color: Colors.amber,
            child: Center(
              child: Text("$h:$w"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                h++;
                w++;

                print("H:$h W:$w");
                setState(() {});
              },
              child: Text("+")),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                h--;
                w--;

                print("H:$h W:$w");
                setState(() {});
              },
              child: Text("-"))
        ]),
      ),
    );
  }
}*/
