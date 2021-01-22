import 'package:flutter/material.dart';
import 'package:touch_ripple_effect/touch_ripple_effect.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  void initState() {
    super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: TouchRippleEffect(
            backgroundColor: Colors.white,
            rippleColor: Colors.black45,
            child: Container(width: 150, color: Colors.transparent, alignment: Alignment.center, height: 80,child: Text("Click me", style: TextStyle(color: Colors.black),),),
          ),
        ),
      ),
    );
  }
}
