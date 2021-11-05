

import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({ Key? key }) : super(key: key);
  
  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  var _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),onPressed:(){
        setState(() {
          _counter = _counter + 1;
        }); 
      }),
      body:Container(
        width: double.infinity,
        height: double.infinity,
        color:Colors.blue,
        child: Center(
          child: Text(
            _counter.toString(),
            textScaleFactor: 5,
            ),
        ),
      ),
    );
  }
}