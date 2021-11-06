import 'package:flutter/material.dart';
import 'package:sample_flutter/listviewhome.dart';
import 'package:sample_flutter/screen_home.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primarySwatch: Colors.blue,  
      ),
      home: listViewer(),
    );
  }
}
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(Myapp());
// }

// class Myapp extends StatelessWidget {
//   const Myapp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         primaryColor: Colors.indigo,
//       ),
//       home: newHomePage(),
//     );
//   }
// }

// class newHomePage extends StatefulWidget {
//    newHomePage({ Key? key }) : super(key: key);

//   @override
//   State<newHomePage> createState() => _newHomePageState();
// }

// class _newHomePageState extends State<newHomePage> {
//     final  _textController= TextEditingController();
//     var _newText='This is were the text appears';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(20),
//           child: Container(
//             color: Colors.amber,
//             child: Column(
//               mainAxisAlignment:MainAxisAlignment.center,
//               children: [
//                 TextField(
//                   controller: _textController,
//                   decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Type Something"),
                  
//                 ),
//                 ElevatedButton(onPressed: (){
//                   setState(() {
//                     _newText=_textController.text;
//                   });
                  
//                 }, child: Text("Click Me")),
//                 Text(_newText),
//               ],
//             ),
//           ),
//         )),
//     );
//   }
// }
// // class HomePage extends StatelessWidget {
// //   const HomePage({ Key? key }) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return  Scaffold(
// //       backgroundColor: Colors.grey,
// //       // appBar: AppBar(),
// //       body: SafeArea(
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //           children: [
// //             Expanded(
// //               flex: 2,
// //               child: 
// //             Container(
// //          color: Colors.blue,
// //           child: Center(
// //             child:  Column(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               crossAxisAlignment: CrossAxisAlignment.center,
// //                children: [
// //               const  Text(
// //               'Hilal',           
// //                 style: TextStyle(
// //                 color: Colors.purple,
// //                 fontSize: 40,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.center,
// //               children: [
// //               TextButton(onPressed: (){
// //               print("Button clicked");
// //             }, child: const Text("Click Me")),
// //               IconButton(onPressed: (){
// //                 print("icon button pressed");
// //               }, icon: Icon(Icons.mic)),
// //             ],),
// //             ElevatedButton(onPressed: (){
// //               print(" new Button clicked");
// //             }, child: const Text("Click Me")),
// //               ],
// //             )
// //           ),
// //         ),
// //             ),
// //         Expanded(
// //           flex: 1,
// //           child:  Container(
// //             decoration:  BoxDecoration(
// //               color: Colors.amber,
// //               borderRadius:BorderRadius.circular(40),
// //               border: Border.all(
// //                 color: Colors.green,
// //                 width: 10,
// //               )
// //             ),
// //             child: Center(child: const Text("New text")),
// //           )),
// //         Expanded(
// //           flex:2,
// //           child: 
// //         Container(
// //           color: Colors.deepPurple,
// //           child: Center(
// //             child:  Column(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               crossAxisAlignment: CrossAxisAlignment.center,
// //                children: [
// //               const  Text(
// //               'Hilal',           
// //                 style: TextStyle(
// //                 color: Colors.purple,
// //                 fontSize: 40,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.center,
// //               children: [
// //               TextButton(onPressed: (){
// //               print("Button clicked");
// //             }, child: const Text("Click Me")),
// //               IconButton(onPressed: (){
// //                 print("icon button pressed");
// //               }, icon: Icon(Icons.mic)),
// //             ],),
// //             ElevatedButton(onPressed: (){
// //               print(" new Button clicked");
// //             }, child: const Text("Click Me")),
// //               ],
// //             )
// //           ),
// //         )
// //         ),
// //           ],
// //         )
// //       ),
// //     );
// //   }
// // }