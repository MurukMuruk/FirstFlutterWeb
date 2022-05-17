import 'package:firstflutterweb/src/first.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  static const color = const Color(0xff4adfda);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 500, height: 100,
              color: color,
            ),
            Container(
              width: 500, height: 100,
              color: Colors.amber,
            ),
            SizedBox(width: 50, height: 100,),
            RaisedButton(
              child: Text('Go to First page'),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
              },
            ),
          ],
        ),
      ),
    );
  }
}