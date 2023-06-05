
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApplacation());
// }
//
// class MyApplacation extends StatelessWidget {
//   const MyApplacation({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Conteiner",
//       home: Scaffold(
//         body: SafeArea(
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       height: 320,
//                       width: 270,
//                       decoration: BoxDecoration(
//                           color: Colors.blue,
//                           borderRadius: BorderRadius.circular(8)),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.only(bottom: 10),
//                           height: 75,
//                           width: 55,
//                           decoration: BoxDecoration(
//                               color: Colors.blue,
//                               borderRadius: BorderRadius.circular(8)),
//                         ),
//                         Container(
//                           height: 235,
//                           width: 55,
//                           decoration: BoxDecoration(
//                               color: Colors.blue,
//                               borderRadius: BorderRadius.circular(8)),
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Container(
//                           height: 235,
//                           width: 55,
//                           decoration: BoxDecoration(
//                               color: Colors.blue,
//                               borderRadius: BorderRadius.circular(8)),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.only(top: 10),
//                           height: 75,
//                           width: 55,
//                           decoration: BoxDecoration(
//                               color: Colors.blue,
//                               borderRadius: BorderRadius.circular(8)),
//                         ),
//                       ],
//                     ),
//                     Container(
//                       height: 320,
//                       width: 270,
//                       decoration: BoxDecoration(
//                           color: Colors.blue,
//                           borderRadius: BorderRadius.circular(8)),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }