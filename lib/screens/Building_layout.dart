import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
              "https://img.freepik.com/free-photo/digital-painting-mountain-with-colorful-tree-foreground_1340-25699.jpg?w=740&t=st=1682150013~exp=1682150613~hmac=9f6eb7d49ae6deb7eb0bc62ecf4d5660424469825e0156ed10d9447c33247515"),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 10,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Oeschine Lake Campground",style:TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Kandersteg,Switzerland",style:TextStyle(
                            color: Colors.grey),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.star,
                        color: Colors.pinkAccent,
                      ),
                      Text("41")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.call,color:Colors.blue),
                          Text("CALL",style: TextStyle(
                            color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.send,color: Colors.blue),
                          Text("Route",style: TextStyle(
                            color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.share,color: Colors.blue),
                          Text("Share",style: TextStyle(
                              color: Colors.blue),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                      'Alps. Situated 1,578 meters above sea level, it is one of the '
                      'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                      'half-hour walk through pastures and pine forest, leads you to the '
                      'lake, which warms to 20 degrees Celsius in the summer. Activities '
                      'enjoyed here include rowing, and riding the summer toboggan run.'),
                  ElevatedButton(onPressed:(){
                    print("helloo");
                  },
                  onLongPress: (){
                    print("hellooo....");
                  },
                    child: Text("Welcome"),),
                  TextButton(onPressed:(){}, child: Text("Welcome",style: TextStyle(color: Colors.pink),)),
                  IconButton(onPressed: (){}, icon:Icon(Icons.label_important_outline_sharp,color: Colors.pinkAccent,)),
                  OutlinedButton(
                    style: ButtonStyle(),
                    onPressed: () {},
                    child: Text("Login to Here"),
                  ),
              Container(
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.transparent,
                    border: Border.all(color: Colors.pinkAccent)),
                child: Center(
                    child: Text(
                      "Ok",
                      style: TextStyle(color: Colors.pinkAccent),
                    )),
              ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
