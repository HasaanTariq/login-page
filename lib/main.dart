import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Center(child: Text("Login Page")),
        ),
        body: ColoredBox(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Username",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Container(
                    height: 40,
                    width: 100,
                    child: TextField(
                      style: TextStyle(color: Colors.lightBlueAccent),
                    )),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Password",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Container(
                    height: 40,
                    width: 100,
                    child: TextField(
                        style: TextStyle(color: Colors.lightBlueAccent))),
                SizedBox(height: 30),
                ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(primary: Colors.purpleAccent),
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
