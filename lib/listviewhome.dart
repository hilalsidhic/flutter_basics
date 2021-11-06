import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class listViewer extends StatelessWidget {
  const listViewer ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Center(child: Text("ListView sample project")),
      ),
      body: SafeArea(
        child:Padding(
          padding: const EdgeInsets.only(top: 20),
          child: ListView(
            children: List.generate(100, (index){return Column(
              children: [
                Text('this is ${index+1}'),
                const Divider(),
              ],
              
            );}),
          ),
        ), 
        ),
    );
  }
}