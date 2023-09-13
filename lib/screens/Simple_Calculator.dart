import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({Key? key}) : super(key: key);

  TextEditingController text1=TextEditingController(text: '');
   TextEditingController text2=TextEditingController(text: '');
   TextStyle style1=TextStyle(fontSize: 20);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      //  leading: Icon(Icons.calculate),
        title: Text('Calculator App'),
      ),
     // backgroundColor: Colors.grey,
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 5.5),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              TextField(
                keyboardType:TextInputType.number,
                //enabled: false,
                controller: text1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Colors.yellowAccent,
                    )
                ),
               //   labelText: 'Username',
                  hintText: 'Enter First Number',
                ),
                style: style1,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType:TextInputType.number,
                //enabled: false,
                controller: text2,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.deepPurple,
                    ),
                  ),
                //  labelText: 'Password',
                  hintText: 'Enter Second Number',
                ),
                style: style1,
              ),
              SizedBox(
                height: 20,
              ),
             Row(
               mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
               children: [
                 ElevatedButton(onPressed: (){

                   int no1 = int.parse(text1.text);
                   int no2 = int.parse(text2.text);
                   print(no1+no2);
                   text1.clear();
                   text2.clear();
                 }, child: Text('Addition (+)',style: TextStyle(fontSize: 20)),),
                 ElevatedButton(onPressed: (){

                   int no1 = int.parse(text1.text);
                   int no2 = int.parse(text2.text);
                   print(no1-no2);
                   text1.clear();
                   text2.clear();
                 }, child: Text('Subtraction (-) ',style: TextStyle(fontSize: 20)),),
               ],
             ),
              SizedBox(
                height: 10,
              ),
              Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: (){

                    int no1 = int.parse(text1.text);
                    int no2 = int.parse(text2.text);
                    print(no1*no2);
                    text1.clear();
                    text2.clear();
                  }, child: Text('Multiplication (X)',style: TextStyle(fontSize: 20)),),
                  ElevatedButton(onPressed: (){

                    int no1 = int.parse(text1.text);
                    int no2 = int.parse(text2.text);
                    print(no1/no2);
                    text1.clear();
                    text2.clear();
                  }, child: Text('Division (/)',style: TextStyle(fontSize: 20)),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
