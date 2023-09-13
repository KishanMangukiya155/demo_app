import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class uidemo extends StatelessWidget {
  const uidemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          Center(
            child: Text("Frutti Pizza",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Container(
              child: Column(children: [
                Image.asset('assets/images/pizza.png'),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.local_fire_department,
                    color: Color(0xfff00824), size: 30),
                Text("65 Calories", style: TextStyle(fontSize: 20)),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.star, color: Color(0xfff0e608), size: 32),
                Text(" 4.9", style: TextStyle(fontSize: 18)),
                SizedBox(
                  width: 30,
                ),
                Text(
                  " \$9.64",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff075d39),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Container(
              child: Row(
                children: [
                  Icon(Icons.alarm, color: Colors.redAccent, size: 30),
                  Text(" 20-30 min", style: TextStyle(fontSize: 20)),
                  SizedBox(
                    width: 110,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('-   1   +  ',
                        style: TextStyle(
                            fontSize: 20, color: Colors.yellowAccent)),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff075d39),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              children: [
                Text(
                  "Ingredients",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    color: Color(0xffd4fc79),
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/Green Capsicum.png'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    color: Color(0xffebedee),
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/paneer.png'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    color: Color(0xff7c150c),
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/pngegg3.png'),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    color: Color(0xfffcb69f),
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/onion.png'),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              children: [
                Text(
                  "Details",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Text(
                "pizza, dish of Italian origin consisting of"
                " a flattened disk of bread dough topped with "
                "some combination of olive oil, oregano, tomato, olives,"
                " mozzarella or other cheese, and many other ingredients, baked quickly",
                style: TextStyle(color: Colors.grey)),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('ADD TO CART',
                style: TextStyle(fontSize: 25, color: Colors.yellowAccent)),
            style: ElevatedButton.styleFrom(
              minimumSize: Size(268, 50),
              primary: Color(0xff075d39),
            ),
          ),
        ],
      ),
    );
  }
}
