import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[500],
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text('Ask Me Anything'),
          ),
          body: AskMeAnything(),
        ),
      ),
    );

class AskMeAnything extends StatefulWidget {
  @override
  _AskMeAnythingState createState() => _AskMeAnythingState();
}

class _AskMeAnythingState extends State<AskMeAnything> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(24.0),
        child: Image.asset('images/ball1.png'),
      ),
    );
  }
}
