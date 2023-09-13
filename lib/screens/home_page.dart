import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //    title: Text("Myapp"),
        //  shadowColor: Colors.deepOrangeAccent,
        //  leading: Icon(Icons.menu),
        /*actionsIconTheme: IconThemeData(color: Colors.brown,
        size: 25,
        shadows:[Shadow(color: Colors.limeAccent,
        offset: Offset.infinite,
        blurRadius: 0.9)
        ]),*/
        actions: [
          Icon(Icons.search),
          Icon(Icons.camera_alt),
          Icon(Icons.call),
          //    Icon(Icons.people_alt),
        ],
        backgroundColor: Colors.teal,
      ),
      /*body: Column(
        children: [
          Container(
            height: 100,
            width: 200,
            child: Text("login",style:TextStyle(color: Colors.pink),
            ),
        color: Colors.tealAccent,
          ),
          Container(
            height: 500,
            width: 800,
            child: Text("Login 2",style: TextStyle(color: Colors.white70),
            ),
            color: Colors.redAccent,
          )
        ],
      ),*/

      body: Center(
        child: Container(
          height: 50,
          width: 150,
          child: Center(
            child: Text(
              "Login",
              style: TextStyle(color: Colors.black),
            ),
          ),
          decoration: BoxDecoration(

            color: Colors.teal,
            gradient: SweepGradient(
              colors: [
                Colors.red,
                Colors.yellow,
                Colors.blue,
                Colors.green,
                Colors.red,
              ],
              stops: <double>[0.0, 0.25, 0.5, 0.75, 1.0],
              tileMode: TileMode.clamp,
            ),
            /*gradient: RadialGradient(
              colors: [Colors.red, Colors.yellow],
              center: Alignment.topRight,
                focal: Alignment(0.7, -0.7),
                tileMode: TileMode.clamp
            ),*/
            /* gradient: LinearGradient(
                colors: [Colors.deepPurple, Colors.pink],
                begin: Alignment.topLeft,
                end: Alignment.topRight),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey, offset: Offset(0, 5), blurRadius: 10),
            ],*/
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
