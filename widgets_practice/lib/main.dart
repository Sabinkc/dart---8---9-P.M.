import 'package:flutter/material.dart';
import 'dart:developer' as logger;
import 'package:widgets_practice/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}



// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
//       floatingActionButton: FloatingActionButton(
//         foregroundColor: Colors.white,
//         backgroundColor: Colors.red,
//         child: Icon(Icons.add),
//         onPressed: () {},
//       ),
//       // body: Center(
//       //   child: IconButton(
//       //     style: IconButton.styleFrom(backgroundColor: Colors.yellow),
//       //     onPressed: () {
//       //       logger.log("Iconbutton pressed");
//       //     },
//       //     icon: Icon(Icons.add),
//       //   ),
//       // ),
//       // body: Center(
//       //   child: OutlinedButton(
//       //     style: OutlinedButton.styleFrom(
//       //       backgroundColor: Colors.red,
//       //       foregroundColor: Colors.white,
//       //     ),
//       //     onLongPress: () {},
//       //     onPressed: () {},
//       //     child: Text("Press me"),
//       //   ),
//       // ),
//       // body: Center(
//       //   child: TextButton(
//       //     style: TextButton.styleFrom(backgroundColor: Colors.amber),
//       //     onPressed: () {
//       //       logger.log("text button pressed");
//       //     },
//       //     child: Text("Text Button"),
//       //   ),
//       // ),
//       // body: Center(
//       //   child: ElevatedButton(
//       //     style: ElevatedButton.styleFrom(

//       //       backgroundColor: Colors.red,
//       //       foregroundColor: Colors.white,
//       //       elevation: 10,
//       //       shadowColor: Colors.yellow,
//       //       // padding: EdgeInsetsGeometry.only(
//       //       //   bottom: 20,
//       //       //   left: 50,
//       //       //   top: 10,
//       //       //   right: 80,
//       //       // ),
//       //       fixedSize: Size(300, 60),
//       //       shape: RoundedRectangleBorder(
//       //         borderRadius: BorderRadius.only(
//       //           topLeft: Radius.circular(20),
//       //           bottomRight: Radius.circular(20),
//       //         ),
//       //         side: BorderSide(
//       //           color: Colors.green,
//       //           width: 10,
//       //           style: BorderStyle.solid,
//       //           strokeAlign: 10,
//       //         ),
//       //       ),
//       //     ),

//       //     onLongPress: () {
//       //       logger.log("button long pressed");
//       //     },
//       //     onPressed: () {
//       //       logger.log("button pressed");
//       //     },
//       //     child: Text("Elevated Button"),
//       //   ),
//       // ),
//       // body: Center(
//       //   child: Icon(
//       //     Icons.favorite,
//       //     size: 44,
//       //     color: Colors.red,
//       //     shadows: [
//       //       Shadow(blurRadius: 10, color: Colors.black, offset: Offset(10, 10)),
//       //     ],
//       //   ),
//       // ),
//     );
//   }
// }

// // class HomeScreen extends StatelessWidget {
// //   const HomeScreen({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Center(
// //         child: Container(
// //           color: Colors.grey,
// //           height: 200,
// //           width: 300,
// //           child: Text(
// //             textDirection: TextDirection.rtl,

// //             // maxLines: 1,
// //             "Hello world",
// //             overflow: TextOverflow.fade,
// //             textAlign: TextAlign.start,

// //             style: TextStyle(
// //               fontSize: 34,
// //               fontWeight: FontWeight.w900,
// //               letterSpacing: 2,
// //               wordSpacing: 0,
// //               color: Colors.redAccent,
// //               // backgroundColor: Colors.grey,
// //               fontStyle: .italic,
// //               // decoration: TextDecoration.underline,
// //               // decoration: TextDecoration.combine([
// //               //   // TextDecoration.lineThrough,
// //               //   TextDecoration.underline,
// //               //   // TextDecoration.overline,
// //               // ]),
// //               decorationThickness: 1,
// //               decorationColor: Colors.green,
// //               decorationStyle: TextDecorationStyle.wavy,

// //               // shadows: [
// //               //   Shadow(
// //               //     color: Colors.green,
// //               //     blurRadius: 40,
// //               //     offset: Offset(-20, -10),
// //               //   ),
// //               //   Shadow(
// //               //     color: Colors.grey,
// //               //     blurRadius: 30,
// //               //     offset: Offset(20, 10),
// //               //   ),
// //               // ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
