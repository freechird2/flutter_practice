import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeWidget()));
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(body: ConstraintsWidget()));
  }
}

class ConstraintsWidget extends StatelessWidget {
  const ConstraintsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: Container(
              color: Colors.blue,
              child: Text(
                'Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!Hello Wolrd!!',
                style: TextStyle(fontSize: 30),
              )),
        ),
        Flexible(child: Container(color: Colors.red, child: Text('Hello')))
      ],
    );
    // return Container(
    //   height: 500,
    //   width: 500,
    //   color: Colors.blue,
    //   child: Center(
    //     child: OverflowBox(
    //         child: Container(
    //           width: 300,
    //           height: 700,
    //           color: Colors.green,
    //         ),
    //       ),
    //   ),
    //
    //   // child: Center(
    //   //   child: Container(
    //   //     constraints: BoxConstraints.tight(
    //   //         Size(200, 200)
    //   //     ),
    //   //     color: Colors.red,
    //   //     height: 300,
    //   //     width: 300,
    //   //     child: Container(
    //   //       width: 50,
    //   //       height: 50,
    //   //       color: Colors.green,
    //   //     ),
    //   //   ),
    //   // )
    // );
  }
}
