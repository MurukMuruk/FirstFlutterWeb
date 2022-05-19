import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hello, World!'),
          Container(width: 50, height: 50, color: Colors.amber,),
          SizedBox(height: 50,),
          Container(width: 50, height: 50, color: Colors.lightBlueAccent,),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 50, height: 50, color: Colors.redAccent,),
              SizedBox(width: 50,),
              Container(width: 50, height: 50, color: Colors.greenAccent,),
              SizedBox(width: 50,),
              Container(width: 50, height: 50, color: Colors.purpleAccent,),
            ],
          ),
          Text('Hi Flutter!'),
          SizedBox(height: 50,),
          Text('My Profile:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(width: 100, height: 100, color: Colors.deepOrange,),
              SizedBox(width: 50,),
              Column(
                children: [
                  Text('Name: ㅁㅁㅁ'),
                  Text('ID: @tastywaffle'),
                  Text('Age: 00~100'),
                  Text('Hobby: play tennis...'),
                  Text('Favorite Food: Waffle...'),
                ],
              ),
            ],
          ),
          SizedBox(height: 200,),
          RaisedButton(
            child: Text('Go to main page'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
