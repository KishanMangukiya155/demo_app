import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff07002F),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(),
          SizedBox(
            height: 80,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Become a",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w900)),
                  Text("Flutter",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                          fontWeight: FontWeight.w900)),
                  Text("Developer",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w900)),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              Container(
                height: 230,
                width: 258,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 10)),
              ),
              Positioned(
                bottom: 10,
                right: -50,
                left: -38,
                child: Image.asset(
                  "assets/images/image.png",
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
         Row(
           children: [
             SizedBox(
               width: 100,
             ),
             Container(
               child:  Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 35)),
             ),
           ],
         ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('NEXT', style: TextStyle(fontSize: 25)),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(258, 50),
                    primary: Colors.pinkAccent,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
