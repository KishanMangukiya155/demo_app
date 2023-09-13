import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text('Login Page'),
        ),
        body: Container(
          padding: EdgeInsets.all(8.5),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 35,
                  ),
                  Text('CrossX Infotech LLP',style: TextStyle(
                      fontSize: 30,
                      fontWeight:FontWeight.w900,
                      color: Colors.pinkAccent
                  ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Enter email",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Enter Password",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.end ,
                    children: [
                      TextButton(onPressed: (){},
                          child: Text('Forget Password ?'),)
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(100),
                      gradient: LinearGradient(colors:[Colors.blue,Colors.green]),
                    ),
                    child: MaterialButton(
                      onPressed: (){} ,
                      child: Text('LOGIN',style: TextStyle(
                        fontSize: 25,
                        color: Colors.white
                      ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.center ,
                    children: [
                      Text("Not a Member ?",
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.7),
                      ),
                      ),
                      TextButton(onPressed: (){},
                        child: Text('Register Now.. '),),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.center ,
                    children: [
                      TextButton(onPressed: (){},
                        child: Text('Go Back to Home Page'),),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
