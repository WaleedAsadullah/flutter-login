import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.white,
        body: Center(
          child: Container(
            height: 500,
            width: 300,
            // color: Colors.white,
            child: Column(
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  height: 120,
                ),
                Text(
                  "Login",
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 18,
                ),
                TextField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Username'),
                ),
                SizedBox(
                  height: 14,
                ),
                TextField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Password'),
                ),
                SizedBox(
                  height: 12,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.login),
                  label: Text("  login  "),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(children: [
                  Text("  Don't Have Account "),
                  Text(
                    "Sign Up !",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
