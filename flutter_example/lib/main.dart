import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(

        ),
        body: Body(),
      )
    )
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(150)
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 280,
              height: 280,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(140)
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
                'Count 0',
              style: TextStyle(color: Colors.red, fontSize: 32),
            ),
          )
          // Container(
          //   width: 500,
          //   height: 500,
          //   color: Colors.black,
          // ),
          // Container(
          //   width: 400,
          //   height: 400,
          //   color: Colors.red,
          // ),
          // Container(
          //   width: 300,
          //   height: 300,
          //   color: Colors.blue,
          // ),
          // Align(
          //   alignment: Alignment(0.5, -0.5),
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.green,
          //   ),
          // ),
          // Positioned(
          //   bottom: 50,
          //   right: 30,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.green,
          //   ),
          // )
        ],
      ),
    );
  }
}


// class Body extends StatelessWidget {
//   const Body({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Column(
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//             margin: EdgeInsets.symmetric(vertical: 8)
//           ),
//           Expanded(
//               child: Container(
//                 color: Colors.blue
//               )
//           ),
//           Container(
//               width: 100,
//               height: 100,
//               color: Colors.red,
//               margin: EdgeInsets.symmetric(vertical: 8)
//           ),
//           Container(
//               width: 100,
//               height: 100,
//               color: Colors.red,
//               margin: EdgeInsets.symmetric(vertical: 8)
//           ),
//           Container(
//               width: 100,
//               height: 100,
//               color: Colors.red,
//               margin: EdgeInsets.symmetric(vertical: 8)
//           ),
//           Container(
//               width: 100,
//               height: 100,
//               color: Colors.red,
//               margin: EdgeInsets.symmetric(vertical: 8)
//           )
//         ],
//       ),
//     );
//   }
// }


// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Widget을 상하좌우로 배치하기')
//         ),
//         body: Body(),
//       ),
//     )
//   );
// }
//
// class Body extends StatelessWidget {
//   const Body({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       child: Row(
//         children: [
//           Container(
//             color: Colors.grey,
//             width: 100,
//             height: 100,
//             margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//           Container(
//               color: Colors.grey,
//               width: 100,
//               height: 100,
//               margin: EdgeInsets.symmetric(horizontal: 8)
//           ),
//         ],
//       ),
//     );
//     // return Container(
//     //   color: Colors.amber,
//     //   width: 100,
//     //   child: Column(
//     //     mainAxisAlignment: MainAxisAlignment.end,
//     //     crossAxisAlignment: CrossAxisAlignment.end,
//     //     children: [
//     //       Row(
//     //         mainAxisSize: MainAxisSize.max,
//     //         mainAxisAlignment: MainAxisAlignment.end,
//     //         crossAxisAlignment: CrossAxisAlignment.center,
//     //         children: [
//     //           Container(
//     //             width: 100,
//     //             height: 80,
//     //             color: Colors.red,
//     //             child: Text('Container1'),
//     //           ),
//     //           Container(
//     //             width: 100,
//     //             height: 80,
//     //             color: Colors.blue,
//     //             child: Text('Container2'),
//     //           ),
//     //           Container(
//     //             width: 100,
//     //             height: 80,
//     //             color: Colors.green,
//     //             child: Text('Container3'),
//     //           )
//     //         ],
//     //       ),
//     //       Container(
//     //         width: 300,
//     //         height: 120,
//     //         color: Colors.grey,
//     //         child: Text('Container4'),
//     //       )
//     //     ]
//     //   ),
//     // );
//   }
// }
