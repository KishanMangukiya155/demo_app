import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:function_tree/function_tree.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  TextEditingController text1 = TextEditingController();
  SizedBox Sizebox = SizedBox(width: 10, height: 50);

  Widget Custombutton(String btnval) {
    return Expanded(
      child: OutlinedButton(
        onPressed: (){
            if(btnval!="=" && btnval!="Clear"){
              text1.text=text1.text+btnval;
            }else if(btnval=="Clear"){
              text1.clear();
            }else{
              text1.text = text1.text.interpret().toString();
            }
        },
        child: Text('$btnval',style: TextStyle(fontSize: 20),),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        //  leading: Icon(Icons.calculate),
        title: Text('Calculator App'),
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: 50,
            ),
            TextField(
              keyboardType: TextInputType.none,
              //enabled: false,
              controller: text1,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Colors.yellowAccent,
                    )),
                //   labelText: 'Username',
                hintText: '0.0',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Sizebox,
                Custombutton('9'),
                Sizebox,
                Custombutton('8'),
                Sizebox,
                Custombutton('7'),
                Sizebox,
                Custombutton('+'),
              ],
            ),
            Row(
              children: [
                Sizebox,
                Custombutton('6'),
                Sizebox,
                Custombutton('5'),
                Sizebox,
                Custombutton('4'),
                Sizebox,
                Custombutton('-'),
              ],
            ),
            Row(
              children: [
                Sizebox,
                Custombutton('3'),
                Sizebox,
                Custombutton('2'),
                Sizebox,
                Custombutton('1'),
                Sizebox,
                Custombutton('*'),

              ],
            ),
            Row(
              children: [
                Sizebox,
                Custombutton('Clear'),
                Sizebox,
                Custombutton('0'),
                Sizebox,
                Custombutton('='),
                Sizebox,
                Custombutton('%'),
              ],
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
