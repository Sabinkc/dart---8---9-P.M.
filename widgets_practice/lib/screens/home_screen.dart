// import 'package:flutter/material.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // body: Center(
//       //   child: Container(
//       //     color: Colors.grey,
//       //     child: Image.network(
//       //       "https://images.unsplash.com/photo-1790274742635-112462ed4c19?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDE%3D",
//       //       height: 500,
//       //       width: 200,
//       //       fit: BoxFit.contain,
//       //       alignment: Alignment.center,
//       //       color: Colors.grey,
//       //       colorBlendMode: BlendMode.overlay,
//       //       // repeat: ImageRepeat.repeatY,
//       //     ),
//       //   ),
//       // ),
//       // body: Center(
//       //   child: Image.asset(
//       //     'assets/car.avif',
//       //     height: 300,
//       //     width: 300,
//       //     fit: BoxFit.cover,

//       //   ),
//       // ),
//       body: Center(
//         child: Container(
//           // alignment: Alignment.center,
//           // margin: EdgeInsets.all(50),
//           // padding: ,
//           height: 200,
//           width: 200,
//           // padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
//           decoration: BoxDecoration(
//             // borderRadius: BorderRadius.circular(5),
//             // gradient: LinearGradient(
//             //   begin: Alignment.topCenter,
//             //   end: Alignment.bottomCenter,
//             //   colors: [Colors.red, Colors.blue, Colors.yellow, Colors.green],
//             // ),
//             shape: BoxShape.rectangle,
//             gradient: RadialGradient(
//               // radius: 0.5,
//               colors: [Colors.grey, Colors.blue, Colors.green, Colors.red],
//             ),
//             boxShadow: [
//               // BoxShadow(
//               //   color: Colors.black,
//               //   blurRadius: 10,
//               //   offset: Offset(10, 30),
//               // ),
//               // BoxShadow(
//               //   color: Colors.red,
//               //   blurRadius: 20,
//               //   offset: Offset(-10, -30),
//               // ),
//             ],
//             // border: Border.all(
//             //   color: Colors.green,
//             //   width: 10,
//             //   style: BorderStyle.solid,
//             //   strokeAlign: 3,
//             // ),
//             color: Colors.red,
//           ),
//           child: Text(
//             "Container",
//             style: TextStyle(color: Colors.white, fontSize: 24),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            // spacing: 50,
            children: [
              Container(height: 200, width: 50, color: Colors.red),
              Container(height: 200, width: 50, color: Colors.blue),
              Container(height: 200, width: 50, color: Colors.green),
              Container(height: 200, width: 50, color: Colors.yellow),
              Container(height: 200, width: 50, color: Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}
