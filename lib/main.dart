import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey,
      // appBar: AppBar(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: 
            Container(
         color: Colors.blue,
          child: Center(
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
               children: [
              const  Text(
              'Hilal',           
                style: TextStyle(
                color: Colors.purple,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              TextButton(onPressed: (){
              print("Button clicked");
            }, child: const Text("Click Me")),
              IconButton(onPressed: (){
                print("icon button pressed");
              }, icon: Icon(Icons.mic)),
            ],),
            ElevatedButton(onPressed: (){
              print(" new Button clicked");
            }, child: const Text("Click Me")),
              ],
            )
          ),
        ),
            ),
        Expanded(child: 
        Container(
          color: Colors.deepPurple,
          child: Center(
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
               children: [
              const  Text(
              'Hilal',           
                style: TextStyle(
                color: Colors.purple,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              TextButton(onPressed: (){
              print("Button clicked");
            }, child: const Text("Click Me")),
              IconButton(onPressed: (){
                print("icon button pressed");
              }, icon: Icon(Icons.mic)),
            ],),
            ElevatedButton(onPressed: (){
              print(" new Button clicked");
            }, child: const Text("Click Me")),
              ],
            )
          ),
        )
        ),
          ],
        )
      ),
    );
  }
}